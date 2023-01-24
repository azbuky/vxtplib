import 'dart:math';

import 'package:decimal/decimal.dart';

import '../orderbook/order_book.dart';
import '../orderbook/order_event_handle_observer.dart';
import '../types.dart';

class QualifyingOrderObserver extends OrderEventHandleObserver {
  final RewardsConfig config;
  final List<RestingOrderStats> stats = [];

  QualifyingOrderObserver({
    required this.config,
    required List<RestingOrder> restingOrders,
  }) {
    for (final order in restingOrders) {
      final stat = RestingOrderStats(
        restingOrder: order,
        deltaTimestamp: order.startTimestamp,
        qualifyingTimeDistance: [],
      );
      stats.add(stat);
    }
  }

  void _updateStats({
    required int timestamp,
    required Decimal buy1Price,
    required Decimal sell1Price,
  }) {
    for (final stat in stats) {
      if (stat.restingOrder.startTimestamp >= timestamp ||
          stat.restingOrder.endTimestamp < timestamp ||
          stat.deltaTimestamp >= timestamp) {
        continue;
      }

      final orderPrice = stat.restingOrder.price;
      final side = stat.restingOrder.side;
      if (side == OrderSide.buy) {
        final orderDistance = ((sell1Price - orderPrice) / sell1Price)
            .toDecimal(scaleOnInfinitePrecision: 8);

        if (orderDistance > Decimal.zero &&
            orderDistance < config.orderDistanceThreshold) {
          stat.qualifyingTimeDistance.add(
            TimeDistance(
              timeLength: timestamp - stat.deltaTimestamp,
              orderDistance: orderDistance,
            ),
          );
        }
        stat.deltaTimestamp = timestamp;
      } else {
        final orderDistance = ((orderPrice - buy1Price) / buy1Price)
            .toDecimal(scaleOnInfinitePrecision: 8);

        if (orderDistance > Decimal.zero &&
            orderDistance < config.orderDistanceThreshold) {
          stat.qualifyingTimeDistance.add(
            TimeDistance(
              timeLength: timestamp - stat.deltaTimestamp,
              orderDistance: orderDistance,
            ),
          );
        }
        stat.deltaTimestamp = timestamp;
      }
    }
  }

  List<QualifyingOrder> getQualifyingRestingOrders() {
    final qualifying = stats
        .where((element) => element.qualifyingTimeDistance.isNotEmpty)
        .map((e) {
      final totalWeight = e.qualifyingTimeDistance.fold<Decimal>(Decimal.zero,
          (previousValue, element) {
        final exponent = Decimal.one +
            (Decimal.fromInt(9) *
                    element.orderDistance /
                    config.orderDistanceThreshold)
                .toDecimal(scaleOnInfinitePrecision: 8);
        final weight = e.restingOrder.amount *
            Decimal.fromInt(element.timeLength) *
            Decimal.parse(pow(0.6, exponent.toDouble()).toString());
        return previousValue + weight;
      });

      return QualifyingOrder(
        order: e.restingOrder,
        weight: totalWeight,
      );
    }).toList(growable: false);

    return qualifying;
  }

  void end(OrderBook book, int timestamp) {
    final buy1Price = book.getBuy1Price();
    final sell1Price = book.getSell1Price();
    if (buy1Price == null || sell1Price == null) {
      return;
    }

    _updateStats(
      timestamp: timestamp,
      buy1Price: buy1Price,
      sell1Price: sell1Price,
    );
  }

  @override
  void beforeOnward(OrderBook book, OrderEvent event) {
    if (event.type == EventType.tx || event.type == EventType.unknown) {
      return;
    }

    final timestamp = event.timestamp;
    if (timestamp == null) {
      throw Exception('Event timestamp is null - $event');
    }

    final buy1Price = book.getBuy1Price();
    final sell1Price = book.getSell1Price();

    if (buy1Price == null || sell1Price == null) {
      return;
    }

    _updateStats(
      timestamp: timestamp,
      buy1Price: buy1Price,
      sell1Price: sell1Price,
    );
  }
}
