import 'package:path/path.dart' as path;
import 'package:vite/vite.dart';

import 'constants.dart';
import 'orderbook/trade_recover.dart';
import 'orderbook/traveller.dart';
import 'output.dart';
import 'types.dart';
import 'vitex/trade_observer.dart';
import 'vitex/vitex_service.dart';

Future<void> main() async {
  final nodeUri = 'ws://192.168.2.4:41420';
  final tradeSymbolPairs = ['VITC-000_VITE', 'VITE_BTC-000'];
  final now = DateTime.now().toUtc().millisecondsSinceEpoch ~/ 1000;
  final endTime = now - Duration(hours: 1).inSeconds;
  final startTime = endTime - Duration(days: 1, hours: 0).inSeconds;

  await run(
    node: nodeUri,
    tradeSymbolPairs: tradeSymbolPairs,
    startTimestamp: startTime,
    endTimestamp: endTime,
  );
}

List<TradePair>? getTradePairs(List<String> tradeSymbolPairs, Tokens tokens) {
  final tradePairs = <TradePair>[];
  for (final symbolPair in tradeSymbolPairs) {
    final parts = symbolPair.split('_');
    if (parts.length != 2) {
      print('Failed to parse trade pair $symbolPair');
      continue;
    }
    final tradeTokenSymbol = parts.first;
    final quoteTokenSymbol = parts.last;

    final tradeTokenInfo = tokens.getInfoForTokenSymbol(tradeTokenSymbol);
    final quoteTokenInfo = tokens.getInfoForTokenSymbol(quoteTokenSymbol);

    if (tradeTokenInfo == null) {
      print('Unknown trade token symbol $tradeTokenSymbol');
      return null;
    }

    if (quoteTokenInfo == null) {
      print('Unknown quote token symbol $quoteTokenSymbol');
      return null;
    }

    final tradePair = TradePair(
      tradeTokenInfo: tradeTokenInfo,
      quoteTokenInfo: quoteTokenInfo,
    );

    if (tradePair.getMarket() == 0) {
      print(
          'Unknown market for quote token symbol $quoteTokenSymbol.\nAvailable options VITE, ETH-000, BTC-000, USDT-000.');
      return null;
    }
    tradePairs.add(tradePair);
  }
  return tradePairs;
}

Future<void> run({
  required String node,
  required List<String> tradeSymbolPairs,
  required int startTimestamp,
  required int endTimestamp,
}) async {
  final RpcService service;
  if (node.startsWith('http')) {
    service = HttpService(node);
  } else if (node.startsWith('ws')) {
    service = WsService(node);
  } else {
    service = IpcService(node);
  }
  final client = ViteClient(service);
  final vitex = VitexService(client: client);

  Future<void> cleanup() async {
    await client.close();
  }

  final snapshotTime = endTimestamp + Duration(seconds: 60).inSeconds;

  if (DateTime.now()
      .toUtc()
      .difference(DateTime.fromMillisecondsSinceEpoch(snapshotTime * 1000))
      .isNegative) {
    print('End time should be at least a minute in the past');
    return cleanup();
  }

  final tokens = await vitex.getAllTokenInfos();
  final tradePairs = getTradePairs(tradeSymbolPairs, tokens);
  if (tradePairs == null) {
    return cleanup();
  }
  if (tradePairs.isEmpty) {
    print('No valid trade pairs found');
    return cleanup();
  }

  final traveller = Traveller();
  final tradeRecover = TradeRecover();

  print('Travelling to snapshot timestamp $snapshotTime');
  final snapshotOrderBooks = await traveller.travelInTime(
    prevTime: snapshotTime,
    tokens: tokens,
    vitex: vitex,
    tradePairs: tradePairs,
  );

  print('Recovering to start timestamp $startTimestamp');
  final recoverResult = await tradeRecover.recoverInTime(
    orderBooks: snapshotOrderBooks,
    time: startTimestamp,
    tokens: tokens,
    vitex: vitex,
  );

  final recoveredOrderBooks = recoverResult.orderBooks;
  final recoverStream = recoverResult.stream;

  print('Patching timestamps');
  await recoverStream.patchOrderEventsTimestamp(vitex: vitex);

  print('Patching missing addresses');
  await tradeRecover.fillAddressForOrdersGroupByTimeUnit(
    books: recoveredOrderBooks.books,
    vitex: vitex,
  );

  print('Computing height range');
  final startHeight = await vitex.getChainHeightByAddressAndTime(
          kDexTradeContractAddress, startTimestamp) +
      1;
  final endHeight = await vitex.getChainHeightByAddressAndTime(
      kDexTradeContractAddress, endTimestamp);

  print('Scanning from $startHeight height to $endHeight height');
  final stream = recoverStream.subStream(startHeight, endHeight);
  final tradeObserver = TradeObserver(
    startTime: startTimestamp,
    endTime: endTimestamp,
  );
  recoveredOrderBooks.setOrderObserver(tradeObserver);
  stream.travel(recoveredOrderBooks, inReverse: false);

  recoveredOrderBooks.books.forEach((tradePair, book) {
    tradeObserver.end(book, tradePair);
  });
  recoveredOrderBooks.setOrderObserver(null);

  print('Generating reports');

  final jsonResult = jsonResults(
    tradeObserver: tradeObserver,
    tradePairs: tradePairs,
  );

  final outputPath = 'results';
  final jsonPath = path.join(
    outputPath,
    '${startTimestamp}_$endTimestamp.json',
  );
  await writeToFile(path: jsonPath, contents: jsonResult);
  print('Exporting JSON results to $jsonPath');

  for (final tradePair in tradePairs) {
    final tradePairId = tradePair.tradePairId;
    final restingOrders = tradeObserver.restingOrdersForTradePair(tradePairId);
    final trades = tradeObserver.userTradesForTradePair(tradePairId);

    final restingOrdersPath = path.join(
      outputPath,
      'resting_orders#${startTimestamp}_$endTimestamp#${tradePair.tradePairSymbols}.csv',
    );
    print(
        'Exporting resting orders CSV for ${tradePair.tradePairSymbols} to $restingOrdersPath');
    final restingOrdersCsv = csvForRestingOrders(restingOrders);
    await writeToFile(path: restingOrdersPath, contents: restingOrdersCsv);

    final userTradesPath = path.join(
      outputPath,
      'user_trades#${startTimestamp}_$endTimestamp#${tradePair.tradePairSymbols}.csv',
    );
    print(
        'Exporting user trades CSV for ${tradePair.tradePairSymbols} to $userTradesPath');
    final userTradesCsv = csvForUserTrades(trades);
    await writeToFile(path: userTradesPath, contents: userTradesCsv);
  }

  await cleanup();
  print('Done!');
}
