import 'package:decimal/decimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

@immutable
class Delta {
  final Decimal time;
  final String tag;

  const Delta(this.time, {this.tag = ''});
}

class DeltaTimer {
  DateTime _start;
  final deltas = <Delta>[];
  DeltaTimer() : _start = DateTime.now();

  DateTime reset() {
    deltas.clear();
    _start = DateTime.now();
    return _start;
  }

  Delta delta([String tag = '']) {
    final now = DateTime.now();
    final delta = Delta(
      Decimal.fromInt(now.difference(_start).inMicroseconds).shift(-6),
      tag: tag,
    );
    deltas.add(delta);

    _start = DateTime.now();

    return delta;
  }
}
