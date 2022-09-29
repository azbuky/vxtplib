import 'dart:typed_data';

import 'package:decimal/decimal.dart';
import 'package:vite/vite.dart';

import 'constants.dart';
import 'types.dart';

extension AsUint8List on List<int> {
  Uint8List asUint8List() => Uint8List.fromList(this);
}

Decimal quantityToDecimal(List<int> quantity) {
  final value = bytesToBigIntUnsigned(Uint8List.fromList(quantity));
  return Decimal.fromBigInt(value);
}

Decimal priceToDecimal(List<int> price) {
  final value = priceToString(price);
  return Decimal.parse(value);
}

String priceToString(List<int> price) {
  final integerBytes = Uint8List(8);
  final decimalBytes = Uint8List(8);

  integerBytes.setRange(3, 3 + 5, price);
  decimalBytes.setRange(3, 3 + 5, price, 5);

  final builder = StringBuffer(bytesToBigIntUnsigned(integerBytes).toString());
  builder.write('.');
  final decimalStr = bytesToBigIntUnsigned(decimalBytes).toString();

  for (int i = 0; i < 12 - decimalStr.length; ++i) {
    builder.write('0');
  }
  builder.write(decimalStr);
  return builder.toString();
}

EventType getEventType(Iterable<Hash> topics) {
  for (final topic in topics) {
    switch (topic.hex) {
      case kTxEventTopic:
        return EventType.tx;
      case kOrderNewEventTopic:
        return EventType.newOrder;
      case kOrderUpdateEventTopic:
        return EventType.updateOrder;
      default:
        continue;
    }
  }
  return EventType.unknown;
}

Token getShowToken(Uint8List original) => Token(original);
Address getShowAddress(Uint8List orignal) => Address(orignal);

int bytesToInt64(Uint8List bytes) {
  final data = ByteData.view(bytes.buffer);
  return data.getInt64(0);
}

int getOrderCTimeByParseOrderId(Uint8List bytes) {
  if (bytes.length != kOrderIdBytesLength) {
    throw Exception('Invalid order id bytes');
  }
  final timestampBytes = Uint8List(8);
  timestampBytes.setRange(3, 3 + 5, bytes, 14);
  final timestamp = bytesToInt64(timestampBytes);
  return timestamp;
}

Decimal getPriceByParseOrderId(Uint8List bytes) {
  if (bytes.length != kOrderIdBytesLength) {
    throw Exception('Invalid order id bytes');
  }
  final side = getOrderSideByParseOrderId(bytes);
  var priceBytes = Uint8List(10);
  priceBytes.setRange(0, 10, bytes, 4);
  if (!side) {
    priceBytes = priceBytes.complement;
  }
  return priceToDecimal(priceBytes);
}

bool getOrderSideByParseOrderId(Uint8List bytes) {
  if (bytes.length != kOrderIdBytesLength) {
    throw Exception('Invalid order id bytes');
  }
  return bytes[3] == 1;
}
