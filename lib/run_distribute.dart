import 'dart:io';

import 'package:intl/intl.dart';
import 'package:path/path.dart' as path;
import 'package:vite/vite.dart';

import 'delta_timer.dart';
import 'distribute.dart';
import 'output.dart';
import 'recover.dart';
import 'scan.dart';
import 'simple_signer.dart';
import 'types.dart';
import 'util.dart';
import 'vitex/extensions.dart';
import 'vitex/vitex_service.dart';

Future<void> runDistribute({
  required String node,
  String? pow,
  required int? cycleIndex,
  required String configPath,
  required bool isDryRun,
}) async {
  final timer = DeltaTimer();
  final service = getServiceForNodeUri(node);
  final powService = pow != null ? getServiceForNodeUri(pow) : null;
  final configWithSeed = getRewardsConfig(configPath);
  final client = ViteClient(service);

  final seedPhrase =
      configWithSeed.seedPhrase ?? Platform.environment['SEED_PHRASE'];
  final config = configWithSeed.copyWith(seedPhrase: null);

  cycleIndex ??= await client.getCurrentCycle() - 1;

  final timeRange = await client.getTimeRangeForCycle(cycleIndex);

  final cycle = Cycle(
    index: cycleIndex,
    type: CycleType.day,
    timeRange: timeRange,
  );

  final vitex = VitexService(client: client);
  final tokens = await vitex.getAllTokenInfos();

  final rewardTokenInfo = tokens.infoForToken(config.rewardToken);
  if (rewardTokenInfo == null) {
    throw Exception('Unknown reward token ${config.rewardToken}');
  }

  final tradePairs = getTradePairs([config.tradingPair], tokens);
  timer.delta('Init');

  print('Recovering order books');
  final recoverResults = await recover(
    vitex: vitex,
    tokens: tokens,
    tradePairs: tradePairs,
    cycle: cycle,
  );

  final orderBooks = recoverResults.orderBooks;
  final stream = recoverResults.stream;
  final startHeight = stream.startHeight;
  final endHeight = stream.endHeight;

  timer.delta('Order books recover');

  print('Scanning height range $startHeight - $endHeight');
  final scanResults = await scan(
    orderBooks: orderBooks,
    stream: stream,
    tradePairs: tradePairs,
    cycle: cycle,
  );

  timer.delta('Scan');

  // rewind order books
  print('Rewinding order books');
  stream.travel(
    orderBooks,
    inReverse: true,
  );

  timer.delta('Order books rewind');

  final marketResults = scanResults.markets.values.first;
  final userTrades = marketResults.userTrades;
  print('Computing qualifying limit orders');
  final restingOrders = getThresholdQualifyingOrders(
    orderBooks: orderBooks,
    stream: stream,
    orders: marketResults.restingOrders,
    config: config,
    cycle: cycle,
  );

  timer.delta('Qualifying limit orders');

  print('Computing rewards');
  final cycleRewards = await computeRewards(
    cycle: cycle,
    config: config,
    rewardTokenInfo: rewardTokenInfo,
    userTrades: userTrades,
    restingOrders: restingOrders,
  );

  timer.delta('Computing rewards');

  print('Generating reports');
  final formatter = DateFormat('yyyy-MM-dd_hh-mm-ss');
  final now = DateTime.now().toUtc();
  final nowStr = '${formatter.format(now)}Z';
  final nowTimestamp = now.microsecondsSinceEpoch ~/ 1000;
  final outputPath = 'results';
  final runPath = '$nowTimestamp($nowStr)';

  final scanResultsPath = path.join(
    outputPath,
    runPath,
    'scan_results_${cycle.start}_${cycle.end}.json',
  );
  print('Exporting scan results to $scanResultsPath');
  final scanResultsContents = prettyPrintJson(scanResults.toJson());
  await writeToFile(path: scanResultsPath, contents: scanResultsContents);

  final rewardsPath = path.join(
    outputPath,
    runPath,
    'cycle_rewards_${cycle.start}_${cycle.end}.json',
  );
  print('Exporting cycle rewards to $rewardsPath');
  final rewardsContents = prettyPrintJson(cycleRewards.toJson());
  await writeToFile(path: rewardsPath, contents: rewardsContents);

  timer.delta('Writing reports');

  if (!isDryRun && seedPhrase != null) {
    final wallet = Wallet.forMnemonic(seedPhrase);
    final signer = SimpleSigner(wallet, 1);
    final accountService = AccountService(
      signer: signer,
      client: client,
      powClient: powService != null ? ViteClient(powService) : null,
    );
    final account = Address.fromPublicKey(wallet.deriveKeyPair(0).publicKey);

    print('Distributing rewards');
    final log = await distributeRewards(
      rewards: cycleRewards,
      account: account,
      service: accountService,
    );

    final logPath = path.join(
      outputPath,
      runPath,
      'distribution_log_${cycle.start}_${cycle.end}.json',
    );
    print('Writing distribution log to $logPath');
    final logContents = prettyPrintJson(log.toJson());
    await writeToFile(path: logPath, contents: logContents);
  } else {
    final reason = isDryRun ? 'dry run' : 'missing seedPhrase';
    print('Skipping rewards distribution ($reason)');
  }

  for (final delta in timer.deltas) {
    print(
        '${delta.tag.padRight(25)} ${delta.time.toStringAsFixed(6).padLeft(10)}s');
  }

  await client.close();
  print('Done!');
}
