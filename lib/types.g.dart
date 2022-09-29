// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentOrder _$$_CurrentOrderFromJson(Map json) => _$_CurrentOrder(
      orderId: json['Id'] as String,
      price: Decimal.fromJson(json['Price'] as String),
      quantity: Decimal.fromJson(json['Quantity'] as String),
      amount: Decimal.fromJson(json['Amount'] as String),
      executedQuantity: json['ExecutedQuantity'] == null
          ? null
          : Decimal.fromJson(json['ExecutedQuantity'] as String),
      executedAmount: json['ExecutedAmount'] == null
          ? null
          : Decimal.fromJson(json['ExecutedAmount'] as String),
      address: json['Address'] as String,
      side: json['Side'] as bool,
      timestamp: json['Timestamp'] as int,
    );

Map<String, dynamic> _$$_CurrentOrderToJson(_$_CurrentOrder instance) {
  final val = <String, dynamic>{
    'Id': instance.orderId,
    'Price': instance.price.toJson(),
    'Quantity': instance.quantity.toJson(),
    'Amount': instance.amount.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ExecutedQuantity', instance.executedQuantity?.toJson());
  writeNotNull('ExecutedAmount', instance.executedAmount?.toJson());
  val['Address'] = instance.address;
  val['Side'] = instance.side;
  val['Timestamp'] = instance.timestamp;
  return val;
}

_$_OrderModel _$$_OrderModelFromJson(Map json) => _$_OrderModel(
      orderId: json['Id'] as String,
      price: Decimal.fromJson(json['price'] as String),
      quantity: Decimal.fromJson(json['quantity'] as String),
      amount: Decimal.fromJson(json['amount'] as String),
      address: json['address'] as String,
      side: json['side'] as bool,
      tradePair: json['tradePair'] as String,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_OrderModelToJson(_$_OrderModel instance) =>
    <String, dynamic>{
      'Id': instance.orderId,
      'price': instance.price.toJson(),
      'quantity': instance.quantity.toJson(),
      'amount': instance.amount.toJson(),
      'address': instance.address,
      'side': instance.side,
      'tradePair': instance.tradePair,
      'timestamp': instance.timestamp,
    };

_$_TradePair _$$_TradePairFromJson(Map json) => _$_TradePair(
      tradeTokenInfo: TokenInfo.fromJson(
          Map<String, dynamic>.from(json['tradeTokenInfo'] as Map)),
      quoteTokenInfo: TokenInfo.fromJson(
          Map<String, dynamic>.from(json['quoteTokenInfo'] as Map)),
    );

Map<String, dynamic> _$$_TradePairToJson(_$_TradePair instance) =>
    <String, dynamic>{
      'tradeTokenInfo': instance.tradeTokenInfo.toJson(),
      'quoteTokenInfo': instance.quoteTokenInfo.toJson(),
    };

_$_OrdersResponse _$$_OrdersResponseFromJson(Map json) => _$_OrdersResponse(
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) =>
                  CurrentOrder.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      size: json['size'] as int,
      queryStart: HashHeight.fromJson(
          Map<String, dynamic>.from(json['queryStart'] as Map)),
      queryEnd: HashHeight.fromJson(
          Map<String, dynamic>.from(json['queryEnd'] as Map)),
    );

Map<String, dynamic> _$$_OrdersResponseToJson(_$_OrdersResponse instance) =>
    <String, dynamic>{
      'orders': instance.orders.map((e) => e.toJson()).toList(),
      'size': instance.size,
      'queryStart': instance.queryStart.toJson(),
      'queryEnd': instance.queryEnd.toJson(),
    };

_$_MarketOrderParams _$$_MarketOrderParamsFromJson(Map json) =>
    _$_MarketOrderParams(
      tradeToken: Token.fromJson(json['tradeToken'] as String),
      quoteToken: Token.fromJson(json['quoteToken'] as String),
      sellBegin: json['sellBegin'] as int,
      sellEnd: json['sellEnd'] as int,
      buyBegin: json['buyBegin'] as int,
      buyEnd: json['buyEnd'] as int,
    );

Map<String, dynamic> _$$_MarketOrderParamsToJson(
        _$_MarketOrderParams instance) =>
    <String, dynamic>{
      'tradeToken': instance.tradeToken.toJson(),
      'quoteToken': instance.quoteToken.toJson(),
      'sellBegin': instance.sellBegin,
      'sellEnd': instance.sellEnd,
      'buyBegin': instance.buyBegin,
      'buyEnd': instance.buyEnd,
    };

_$_RestingOrder _$$_RestingOrderFromJson(Map json) => _$_RestingOrder(
      address: json['address'] as String,
      orderId: json['orderId'] as String,
      tradePair: json['tradePair'] as String,
      amount: Decimal.fromJson(json['amount'] as String),
      quantity: Decimal.fromJson(json['quantity'] as String),
      price: Decimal.fromJson(json['price'] as String),
      side: $enumDecode(_$OrderSideEnumMap, json['side']),
      startTime: json['startTime'] as int,
      endTime: json['endTime'] as int,
    );

Map<String, dynamic> _$$_RestingOrderToJson(_$_RestingOrder instance) =>
    <String, dynamic>{
      'address': instance.address,
      'orderId': instance.orderId,
      'tradePair': instance.tradePair,
      'amount': instance.amount.toJson(),
      'quantity': instance.quantity.toJson(),
      'price': instance.price.toJson(),
      'side': _$OrderSideEnumMap[instance.side]!,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
    };

const _$OrderSideEnumMap = {
  OrderSide.buy: 'buy',
  OrderSide.sell: 'sell',
};

_$_UserTrade _$$_UserTradeFromJson(Map json) => _$_UserTrade(
      address: json['address'] as String,
      orderId: json['orderId'] as String,
      blockHash: json['blockHash'] as String,
      tradePair: json['tradePair'] as String,
      amount: Decimal.fromJson(json['amount'] as String),
      quantity: Decimal.fromJson(json['quantity'] as String),
      price: Decimal.fromJson(json['price'] as String),
      orderSide: $enumDecode(_$OrderSideEnumMap, json['orderSide']),
      traderSide: $enumDecode(_$TraderSideEnumMap, json['traderSide']),
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_UserTradeToJson(_$_UserTrade instance) =>
    <String, dynamic>{
      'address': instance.address,
      'orderId': instance.orderId,
      'blockHash': instance.blockHash,
      'tradePair': instance.tradePair,
      'amount': instance.amount.toJson(),
      'quantity': instance.quantity.toJson(),
      'price': instance.price.toJson(),
      'orderSide': _$OrderSideEnumMap[instance.orderSide]!,
      'traderSide': _$TraderSideEnumMap[instance.traderSide]!,
      'timestamp': instance.timestamp,
    };

const _$TraderSideEnumMap = {
  TraderSide.maker: 'maker',
  TraderSide.taker: 'taker',
};
