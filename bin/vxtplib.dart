import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:vxtplib/vxtplib.dart' as vxtplib;

class ScanCommand extends Command {
  @override
  final name = 'scan';

  @override
  final description = 'Scan ViteX activity over a period of time';

  ScanCommand() {
    final parser = argParser;
    parser.addOption(
      'node',
      abbr: 'n',
      help: 'URI of Vite node to connect to',
    );
    parser.addOption(
      'tradePairs',
      abbr: 't',
      help:
          'List of ViteX trading pairs separated by comma. Example VITE_BTC-000,VITC-000_VITE',
    );
    parser.addOption(
      'startTime',
      abbr: 's',
      help: 'The start time in unix timestamp format',
    );
    parser.addOption(
      'endTime',
      abbr: 'e',
      help: 'The end time in unix timestamp format',
    );
  }

  @override
  Future<void> run() async {
    final args = argResults;
    if (args == null) {
      print('Missing command arguments');
      return;
    }

    return vxtplib.run(
      node: args['node'],
      tradeSymbolPairs: (args['tradePairs'] as String).split(','),
      startTimestamp: int.parse(args['startTime']),
      endTimestamp: int.parse(args['endTime']),
    );
  }
}

Future<void> main(List<String> arguments) async {
  final runner =
      CommandRunner('vxtplib', 'ViteX Third-Party Liquidity Incentive Bounty');
  runner.addCommand(ScanCommand());

  return runner.run(arguments).catchError((error) {
    if (error is! UsageException) throw error;
    print(error);
    exit(64);
  });
}
