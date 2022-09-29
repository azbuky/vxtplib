import 'dart:convert';
import 'dart:io';

import 'types.dart';
import 'vitex/trade_observer.dart';

Future<void> writeToFile({
  required String path,
  required String contents,
}) async {
  final file = File(path);
  await file.create(recursive: true);
  await file.writeAsString(contents, flush: true);
}

String csvForUserTrades(List<UserTrade> trades) {
  final buffer = StringBuffer();
  final header = [
    'Timestamp',
    'TradePair',
    'Address',
    'Amount',
    'Quantity',
    'Price',
    'OrderId',
    'OrderSide',
    'TraderSide',
    'BlockHash',
  ].join(',');

  buffer.writeln(header);
  for (final trade in trades) {
    final items = [
      trade.timestamp,
      trade.tradePair,
      trade.address,
      trade.amount,
      trade.quantity,
      trade.price,
      trade.orderId,
      trade.orderSide,
      trade.traderSide,
      trade.blockHash,
    ];
    buffer.writeln(items.join(','));
  }
  return buffer.toString();
}

String csvForRestingOrders(List<RestingOrder> orders) {
  final buffer = StringBuffer();
  final header = [
    'StartTimestamp',
    'EndTimestamp',
    'Address',
    'Amount',
    'Quantity',
    'Price',
    'OrderId',
    'OrderSide',
  ].join(',');

  buffer.writeln(header);
  for (final order in orders) {
    final items = [
      order.startTime,
      order.endTime,
      order.address,
      order.amount,
      order.quantity,
      order.price,
      order.orderId,
      order.side,
    ];
    buffer.writeln(items.join(','));
  }

  return buffer.toString();
}

String jsonResults({
  required TradeObserver tradeObserver,
  required List<TradePair> tradePairs,
}) {
  final results = <String, dynamic>{};

  for (final pair in tradePairs) {
    final result = <String, dynamic>{};

    final restingOrders =
        tradeObserver.restingOrdersForTradePair(pair.tradePairId);
    final userTrades = tradeObserver.userTradesForTradePair(pair.tradePairId);

    result['tradePairSymbols'] = pair.tradePairSymbols;
    result['restingOrders'] = restingOrders.map((e) => e.toJson()).toList();
    result['userTrades'] = userTrades.map((e) => e.toJson()).toList();

    results[pair.tradePairId] = result;
  }

  final encoder = JsonEncoder.withIndent('  ');
  return encoder.convert(results);
}
