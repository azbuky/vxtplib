// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pending,
    required TResult Function() partiallyExecuted,
    required TResult Function() fullyExecuted,
    required TResult Function() cancelled,
    required TResult Function() orderFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function()? partiallyExecuted,
    TResult Function()? fullyExecuted,
    TResult Function()? cancelled,
    TResult Function()? orderFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function()? partiallyExecuted,
    TResult Function()? fullyExecuted,
    TResult Function()? cancelled,
    TResult Function()? orderFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderStatusPending value) pending,
    required TResult Function(_OrderStatusPartiallyExecuted value)
        partiallyExecuted,
    required TResult Function(_OrderStatusFullyExecuted value) fullyExecuted,
    required TResult Function(_OrderStatusCancelled value) cancelled,
    required TResult Function(_OrderStatusOrderFailure value) orderFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderStatusPending value)? pending,
    TResult Function(_OrderStatusPartiallyExecuted value)? partiallyExecuted,
    TResult Function(_OrderStatusFullyExecuted value)? fullyExecuted,
    TResult Function(_OrderStatusCancelled value)? cancelled,
    TResult Function(_OrderStatusOrderFailure value)? orderFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderStatusPending value)? pending,
    TResult Function(_OrderStatusPartiallyExecuted value)? partiallyExecuted,
    TResult Function(_OrderStatusFullyExecuted value)? fullyExecuted,
    TResult Function(_OrderStatusCancelled value)? cancelled,
    TResult Function(_OrderStatusOrderFailure value)? orderFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStatusCopyWith<$Res> {
  factory $OrderStatusCopyWith(
          OrderStatus value, $Res Function(OrderStatus) then) =
      _$OrderStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderStatusCopyWithImpl<$Res> implements $OrderStatusCopyWith<$Res> {
  _$OrderStatusCopyWithImpl(this._value, this._then);

  final OrderStatus _value;
  // ignore: unused_field
  final $Res Function(OrderStatus) _then;
}

/// @nodoc
abstract class _$$_OrderStatusPendingCopyWith<$Res> {
  factory _$$_OrderStatusPendingCopyWith(_$_OrderStatusPending value,
          $Res Function(_$_OrderStatusPending) then) =
      __$$_OrderStatusPendingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OrderStatusPendingCopyWithImpl<$Res>
    extends _$OrderStatusCopyWithImpl<$Res>
    implements _$$_OrderStatusPendingCopyWith<$Res> {
  __$$_OrderStatusPendingCopyWithImpl(
      _$_OrderStatusPending _value, $Res Function(_$_OrderStatusPending) _then)
      : super(_value, (v) => _then(v as _$_OrderStatusPending));

  @override
  _$_OrderStatusPending get _value => super._value as _$_OrderStatusPending;
}

/// @nodoc

class _$_OrderStatusPending implements _OrderStatusPending {
  const _$_OrderStatusPending();

  @override
  String toString() {
    return 'OrderStatus.pending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OrderStatusPending);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pending,
    required TResult Function() partiallyExecuted,
    required TResult Function() fullyExecuted,
    required TResult Function() cancelled,
    required TResult Function() orderFailure,
  }) {
    return pending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function()? partiallyExecuted,
    TResult Function()? fullyExecuted,
    TResult Function()? cancelled,
    TResult Function()? orderFailure,
  }) {
    return pending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function()? partiallyExecuted,
    TResult Function()? fullyExecuted,
    TResult Function()? cancelled,
    TResult Function()? orderFailure,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderStatusPending value) pending,
    required TResult Function(_OrderStatusPartiallyExecuted value)
        partiallyExecuted,
    required TResult Function(_OrderStatusFullyExecuted value) fullyExecuted,
    required TResult Function(_OrderStatusCancelled value) cancelled,
    required TResult Function(_OrderStatusOrderFailure value) orderFailure,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderStatusPending value)? pending,
    TResult Function(_OrderStatusPartiallyExecuted value)? partiallyExecuted,
    TResult Function(_OrderStatusFullyExecuted value)? fullyExecuted,
    TResult Function(_OrderStatusCancelled value)? cancelled,
    TResult Function(_OrderStatusOrderFailure value)? orderFailure,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderStatusPending value)? pending,
    TResult Function(_OrderStatusPartiallyExecuted value)? partiallyExecuted,
    TResult Function(_OrderStatusFullyExecuted value)? fullyExecuted,
    TResult Function(_OrderStatusCancelled value)? cancelled,
    TResult Function(_OrderStatusOrderFailure value)? orderFailure,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class _OrderStatusPending implements OrderStatus {
  const factory _OrderStatusPending() = _$_OrderStatusPending;
}

/// @nodoc
abstract class _$$_OrderStatusPartiallyExecutedCopyWith<$Res> {
  factory _$$_OrderStatusPartiallyExecutedCopyWith(
          _$_OrderStatusPartiallyExecuted value,
          $Res Function(_$_OrderStatusPartiallyExecuted) then) =
      __$$_OrderStatusPartiallyExecutedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OrderStatusPartiallyExecutedCopyWithImpl<$Res>
    extends _$OrderStatusCopyWithImpl<$Res>
    implements _$$_OrderStatusPartiallyExecutedCopyWith<$Res> {
  __$$_OrderStatusPartiallyExecutedCopyWithImpl(
      _$_OrderStatusPartiallyExecuted _value,
      $Res Function(_$_OrderStatusPartiallyExecuted) _then)
      : super(_value, (v) => _then(v as _$_OrderStatusPartiallyExecuted));

  @override
  _$_OrderStatusPartiallyExecuted get _value =>
      super._value as _$_OrderStatusPartiallyExecuted;
}

/// @nodoc

class _$_OrderStatusPartiallyExecuted implements _OrderStatusPartiallyExecuted {
  const _$_OrderStatusPartiallyExecuted();

  @override
  String toString() {
    return 'OrderStatus.partiallyExecuted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderStatusPartiallyExecuted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pending,
    required TResult Function() partiallyExecuted,
    required TResult Function() fullyExecuted,
    required TResult Function() cancelled,
    required TResult Function() orderFailure,
  }) {
    return partiallyExecuted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function()? partiallyExecuted,
    TResult Function()? fullyExecuted,
    TResult Function()? cancelled,
    TResult Function()? orderFailure,
  }) {
    return partiallyExecuted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function()? partiallyExecuted,
    TResult Function()? fullyExecuted,
    TResult Function()? cancelled,
    TResult Function()? orderFailure,
    required TResult orElse(),
  }) {
    if (partiallyExecuted != null) {
      return partiallyExecuted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderStatusPending value) pending,
    required TResult Function(_OrderStatusPartiallyExecuted value)
        partiallyExecuted,
    required TResult Function(_OrderStatusFullyExecuted value) fullyExecuted,
    required TResult Function(_OrderStatusCancelled value) cancelled,
    required TResult Function(_OrderStatusOrderFailure value) orderFailure,
  }) {
    return partiallyExecuted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderStatusPending value)? pending,
    TResult Function(_OrderStatusPartiallyExecuted value)? partiallyExecuted,
    TResult Function(_OrderStatusFullyExecuted value)? fullyExecuted,
    TResult Function(_OrderStatusCancelled value)? cancelled,
    TResult Function(_OrderStatusOrderFailure value)? orderFailure,
  }) {
    return partiallyExecuted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderStatusPending value)? pending,
    TResult Function(_OrderStatusPartiallyExecuted value)? partiallyExecuted,
    TResult Function(_OrderStatusFullyExecuted value)? fullyExecuted,
    TResult Function(_OrderStatusCancelled value)? cancelled,
    TResult Function(_OrderStatusOrderFailure value)? orderFailure,
    required TResult orElse(),
  }) {
    if (partiallyExecuted != null) {
      return partiallyExecuted(this);
    }
    return orElse();
  }
}

abstract class _OrderStatusPartiallyExecuted implements OrderStatus {
  const factory _OrderStatusPartiallyExecuted() =
      _$_OrderStatusPartiallyExecuted;
}

/// @nodoc
abstract class _$$_OrderStatusFullyExecutedCopyWith<$Res> {
  factory _$$_OrderStatusFullyExecutedCopyWith(
          _$_OrderStatusFullyExecuted value,
          $Res Function(_$_OrderStatusFullyExecuted) then) =
      __$$_OrderStatusFullyExecutedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OrderStatusFullyExecutedCopyWithImpl<$Res>
    extends _$OrderStatusCopyWithImpl<$Res>
    implements _$$_OrderStatusFullyExecutedCopyWith<$Res> {
  __$$_OrderStatusFullyExecutedCopyWithImpl(_$_OrderStatusFullyExecuted _value,
      $Res Function(_$_OrderStatusFullyExecuted) _then)
      : super(_value, (v) => _then(v as _$_OrderStatusFullyExecuted));

  @override
  _$_OrderStatusFullyExecuted get _value =>
      super._value as _$_OrderStatusFullyExecuted;
}

/// @nodoc

class _$_OrderStatusFullyExecuted implements _OrderStatusFullyExecuted {
  const _$_OrderStatusFullyExecuted();

  @override
  String toString() {
    return 'OrderStatus.fullyExecuted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderStatusFullyExecuted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pending,
    required TResult Function() partiallyExecuted,
    required TResult Function() fullyExecuted,
    required TResult Function() cancelled,
    required TResult Function() orderFailure,
  }) {
    return fullyExecuted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function()? partiallyExecuted,
    TResult Function()? fullyExecuted,
    TResult Function()? cancelled,
    TResult Function()? orderFailure,
  }) {
    return fullyExecuted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function()? partiallyExecuted,
    TResult Function()? fullyExecuted,
    TResult Function()? cancelled,
    TResult Function()? orderFailure,
    required TResult orElse(),
  }) {
    if (fullyExecuted != null) {
      return fullyExecuted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderStatusPending value) pending,
    required TResult Function(_OrderStatusPartiallyExecuted value)
        partiallyExecuted,
    required TResult Function(_OrderStatusFullyExecuted value) fullyExecuted,
    required TResult Function(_OrderStatusCancelled value) cancelled,
    required TResult Function(_OrderStatusOrderFailure value) orderFailure,
  }) {
    return fullyExecuted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderStatusPending value)? pending,
    TResult Function(_OrderStatusPartiallyExecuted value)? partiallyExecuted,
    TResult Function(_OrderStatusFullyExecuted value)? fullyExecuted,
    TResult Function(_OrderStatusCancelled value)? cancelled,
    TResult Function(_OrderStatusOrderFailure value)? orderFailure,
  }) {
    return fullyExecuted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderStatusPending value)? pending,
    TResult Function(_OrderStatusPartiallyExecuted value)? partiallyExecuted,
    TResult Function(_OrderStatusFullyExecuted value)? fullyExecuted,
    TResult Function(_OrderStatusCancelled value)? cancelled,
    TResult Function(_OrderStatusOrderFailure value)? orderFailure,
    required TResult orElse(),
  }) {
    if (fullyExecuted != null) {
      return fullyExecuted(this);
    }
    return orElse();
  }
}

abstract class _OrderStatusFullyExecuted implements OrderStatus {
  const factory _OrderStatusFullyExecuted() = _$_OrderStatusFullyExecuted;
}

/// @nodoc
abstract class _$$_OrderStatusCancelledCopyWith<$Res> {
  factory _$$_OrderStatusCancelledCopyWith(_$_OrderStatusCancelled value,
          $Res Function(_$_OrderStatusCancelled) then) =
      __$$_OrderStatusCancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OrderStatusCancelledCopyWithImpl<$Res>
    extends _$OrderStatusCopyWithImpl<$Res>
    implements _$$_OrderStatusCancelledCopyWith<$Res> {
  __$$_OrderStatusCancelledCopyWithImpl(_$_OrderStatusCancelled _value,
      $Res Function(_$_OrderStatusCancelled) _then)
      : super(_value, (v) => _then(v as _$_OrderStatusCancelled));

  @override
  _$_OrderStatusCancelled get _value => super._value as _$_OrderStatusCancelled;
}

/// @nodoc

class _$_OrderStatusCancelled implements _OrderStatusCancelled {
  const _$_OrderStatusCancelled();

  @override
  String toString() {
    return 'OrderStatus.cancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OrderStatusCancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pending,
    required TResult Function() partiallyExecuted,
    required TResult Function() fullyExecuted,
    required TResult Function() cancelled,
    required TResult Function() orderFailure,
  }) {
    return cancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function()? partiallyExecuted,
    TResult Function()? fullyExecuted,
    TResult Function()? cancelled,
    TResult Function()? orderFailure,
  }) {
    return cancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function()? partiallyExecuted,
    TResult Function()? fullyExecuted,
    TResult Function()? cancelled,
    TResult Function()? orderFailure,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderStatusPending value) pending,
    required TResult Function(_OrderStatusPartiallyExecuted value)
        partiallyExecuted,
    required TResult Function(_OrderStatusFullyExecuted value) fullyExecuted,
    required TResult Function(_OrderStatusCancelled value) cancelled,
    required TResult Function(_OrderStatusOrderFailure value) orderFailure,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderStatusPending value)? pending,
    TResult Function(_OrderStatusPartiallyExecuted value)? partiallyExecuted,
    TResult Function(_OrderStatusFullyExecuted value)? fullyExecuted,
    TResult Function(_OrderStatusCancelled value)? cancelled,
    TResult Function(_OrderStatusOrderFailure value)? orderFailure,
  }) {
    return cancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderStatusPending value)? pending,
    TResult Function(_OrderStatusPartiallyExecuted value)? partiallyExecuted,
    TResult Function(_OrderStatusFullyExecuted value)? fullyExecuted,
    TResult Function(_OrderStatusCancelled value)? cancelled,
    TResult Function(_OrderStatusOrderFailure value)? orderFailure,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class _OrderStatusCancelled implements OrderStatus {
  const factory _OrderStatusCancelled() = _$_OrderStatusCancelled;
}

/// @nodoc
abstract class _$$_OrderStatusOrderFailureCopyWith<$Res> {
  factory _$$_OrderStatusOrderFailureCopyWith(_$_OrderStatusOrderFailure value,
          $Res Function(_$_OrderStatusOrderFailure) then) =
      __$$_OrderStatusOrderFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OrderStatusOrderFailureCopyWithImpl<$Res>
    extends _$OrderStatusCopyWithImpl<$Res>
    implements _$$_OrderStatusOrderFailureCopyWith<$Res> {
  __$$_OrderStatusOrderFailureCopyWithImpl(_$_OrderStatusOrderFailure _value,
      $Res Function(_$_OrderStatusOrderFailure) _then)
      : super(_value, (v) => _then(v as _$_OrderStatusOrderFailure));

  @override
  _$_OrderStatusOrderFailure get _value =>
      super._value as _$_OrderStatusOrderFailure;
}

/// @nodoc

class _$_OrderStatusOrderFailure implements _OrderStatusOrderFailure {
  const _$_OrderStatusOrderFailure();

  @override
  String toString() {
    return 'OrderStatus.orderFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderStatusOrderFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pending,
    required TResult Function() partiallyExecuted,
    required TResult Function() fullyExecuted,
    required TResult Function() cancelled,
    required TResult Function() orderFailure,
  }) {
    return orderFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function()? partiallyExecuted,
    TResult Function()? fullyExecuted,
    TResult Function()? cancelled,
    TResult Function()? orderFailure,
  }) {
    return orderFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pending,
    TResult Function()? partiallyExecuted,
    TResult Function()? fullyExecuted,
    TResult Function()? cancelled,
    TResult Function()? orderFailure,
    required TResult orElse(),
  }) {
    if (orderFailure != null) {
      return orderFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderStatusPending value) pending,
    required TResult Function(_OrderStatusPartiallyExecuted value)
        partiallyExecuted,
    required TResult Function(_OrderStatusFullyExecuted value) fullyExecuted,
    required TResult Function(_OrderStatusCancelled value) cancelled,
    required TResult Function(_OrderStatusOrderFailure value) orderFailure,
  }) {
    return orderFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderStatusPending value)? pending,
    TResult Function(_OrderStatusPartiallyExecuted value)? partiallyExecuted,
    TResult Function(_OrderStatusFullyExecuted value)? fullyExecuted,
    TResult Function(_OrderStatusCancelled value)? cancelled,
    TResult Function(_OrderStatusOrderFailure value)? orderFailure,
  }) {
    return orderFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderStatusPending value)? pending,
    TResult Function(_OrderStatusPartiallyExecuted value)? partiallyExecuted,
    TResult Function(_OrderStatusFullyExecuted value)? fullyExecuted,
    TResult Function(_OrderStatusCancelled value)? cancelled,
    TResult Function(_OrderStatusOrderFailure value)? orderFailure,
    required TResult orElse(),
  }) {
    if (orderFailure != null) {
      return orderFailure(this);
    }
    return orElse();
  }
}

abstract class _OrderStatusOrderFailure implements OrderStatus {
  const factory _OrderStatusOrderFailure() = _$_OrderStatusOrderFailure;
}

/// @nodoc
mixin _$OrderType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() limitOrder,
    required TResult Function() marketOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? limitOrder,
    TResult Function()? marketOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? limitOrder,
    TResult Function()? marketOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderTypeLimitOrder value) limitOrder,
    required TResult Function(_OrderTypeMarketOrder value) marketOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderTypeLimitOrder value)? limitOrder,
    TResult Function(_OrderTypeMarketOrder value)? marketOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderTypeLimitOrder value)? limitOrder,
    TResult Function(_OrderTypeMarketOrder value)? marketOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderTypeCopyWith<$Res> {
  factory $OrderTypeCopyWith(OrderType value, $Res Function(OrderType) then) =
      _$OrderTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderTypeCopyWithImpl<$Res> implements $OrderTypeCopyWith<$Res> {
  _$OrderTypeCopyWithImpl(this._value, this._then);

  final OrderType _value;
  // ignore: unused_field
  final $Res Function(OrderType) _then;
}

/// @nodoc
abstract class _$$_OrderTypeLimitOrderCopyWith<$Res> {
  factory _$$_OrderTypeLimitOrderCopyWith(_$_OrderTypeLimitOrder value,
          $Res Function(_$_OrderTypeLimitOrder) then) =
      __$$_OrderTypeLimitOrderCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OrderTypeLimitOrderCopyWithImpl<$Res>
    extends _$OrderTypeCopyWithImpl<$Res>
    implements _$$_OrderTypeLimitOrderCopyWith<$Res> {
  __$$_OrderTypeLimitOrderCopyWithImpl(_$_OrderTypeLimitOrder _value,
      $Res Function(_$_OrderTypeLimitOrder) _then)
      : super(_value, (v) => _then(v as _$_OrderTypeLimitOrder));

  @override
  _$_OrderTypeLimitOrder get _value => super._value as _$_OrderTypeLimitOrder;
}

/// @nodoc

class _$_OrderTypeLimitOrder implements _OrderTypeLimitOrder {
  const _$_OrderTypeLimitOrder();

  @override
  String toString() {
    return 'OrderType.limitOrder()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OrderTypeLimitOrder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() limitOrder,
    required TResult Function() marketOrder,
  }) {
    return limitOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? limitOrder,
    TResult Function()? marketOrder,
  }) {
    return limitOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? limitOrder,
    TResult Function()? marketOrder,
    required TResult orElse(),
  }) {
    if (limitOrder != null) {
      return limitOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderTypeLimitOrder value) limitOrder,
    required TResult Function(_OrderTypeMarketOrder value) marketOrder,
  }) {
    return limitOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderTypeLimitOrder value)? limitOrder,
    TResult Function(_OrderTypeMarketOrder value)? marketOrder,
  }) {
    return limitOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderTypeLimitOrder value)? limitOrder,
    TResult Function(_OrderTypeMarketOrder value)? marketOrder,
    required TResult orElse(),
  }) {
    if (limitOrder != null) {
      return limitOrder(this);
    }
    return orElse();
  }
}

abstract class _OrderTypeLimitOrder implements OrderType {
  const factory _OrderTypeLimitOrder() = _$_OrderTypeLimitOrder;
}

/// @nodoc
abstract class _$$_OrderTypeMarketOrderCopyWith<$Res> {
  factory _$$_OrderTypeMarketOrderCopyWith(_$_OrderTypeMarketOrder value,
          $Res Function(_$_OrderTypeMarketOrder) then) =
      __$$_OrderTypeMarketOrderCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OrderTypeMarketOrderCopyWithImpl<$Res>
    extends _$OrderTypeCopyWithImpl<$Res>
    implements _$$_OrderTypeMarketOrderCopyWith<$Res> {
  __$$_OrderTypeMarketOrderCopyWithImpl(_$_OrderTypeMarketOrder _value,
      $Res Function(_$_OrderTypeMarketOrder) _then)
      : super(_value, (v) => _then(v as _$_OrderTypeMarketOrder));

  @override
  _$_OrderTypeMarketOrder get _value => super._value as _$_OrderTypeMarketOrder;
}

/// @nodoc

class _$_OrderTypeMarketOrder implements _OrderTypeMarketOrder {
  const _$_OrderTypeMarketOrder();

  @override
  String toString() {
    return 'OrderType.marketOrder()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OrderTypeMarketOrder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() limitOrder,
    required TResult Function() marketOrder,
  }) {
    return marketOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? limitOrder,
    TResult Function()? marketOrder,
  }) {
    return marketOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? limitOrder,
    TResult Function()? marketOrder,
    required TResult orElse(),
  }) {
    if (marketOrder != null) {
      return marketOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderTypeLimitOrder value) limitOrder,
    required TResult Function(_OrderTypeMarketOrder value) marketOrder,
  }) {
    return marketOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OrderTypeLimitOrder value)? limitOrder,
    TResult Function(_OrderTypeMarketOrder value)? marketOrder,
  }) {
    return marketOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderTypeLimitOrder value)? limitOrder,
    TResult Function(_OrderTypeMarketOrder value)? marketOrder,
    required TResult orElse(),
  }) {
    if (marketOrder != null) {
      return marketOrder(this);
    }
    return orElse();
  }
}

abstract class _OrderTypeMarketOrder implements OrderType {
  const factory _OrderTypeMarketOrder() = _$_OrderTypeMarketOrder;
}

/// @nodoc
mixin _$QuoteMarketType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() vite,
    required TResult Function() eth,
    required TResult Function() btc,
    required TResult Function() usdt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? vite,
    TResult Function()? eth,
    TResult Function()? btc,
    TResult Function()? usdt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? vite,
    TResult Function()? eth,
    TResult Function()? btc,
    TResult Function()? usdt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuoteMarketTypeVite value) vite,
    required TResult Function(_QuoteMarketTypeEth value) eth,
    required TResult Function(_QuoteMarketTypeBtc value) btc,
    required TResult Function(_QuoteMarketTypeUsdt value) usdt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuoteMarketTypeVite value)? vite,
    TResult Function(_QuoteMarketTypeEth value)? eth,
    TResult Function(_QuoteMarketTypeBtc value)? btc,
    TResult Function(_QuoteMarketTypeUsdt value)? usdt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuoteMarketTypeVite value)? vite,
    TResult Function(_QuoteMarketTypeEth value)? eth,
    TResult Function(_QuoteMarketTypeBtc value)? btc,
    TResult Function(_QuoteMarketTypeUsdt value)? usdt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteMarketTypeCopyWith<$Res> {
  factory $QuoteMarketTypeCopyWith(
          QuoteMarketType value, $Res Function(QuoteMarketType) then) =
      _$QuoteMarketTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuoteMarketTypeCopyWithImpl<$Res>
    implements $QuoteMarketTypeCopyWith<$Res> {
  _$QuoteMarketTypeCopyWithImpl(this._value, this._then);

  final QuoteMarketType _value;
  // ignore: unused_field
  final $Res Function(QuoteMarketType) _then;
}

/// @nodoc
abstract class _$$_QuoteMarketTypeViteCopyWith<$Res> {
  factory _$$_QuoteMarketTypeViteCopyWith(_$_QuoteMarketTypeVite value,
          $Res Function(_$_QuoteMarketTypeVite) then) =
      __$$_QuoteMarketTypeViteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_QuoteMarketTypeViteCopyWithImpl<$Res>
    extends _$QuoteMarketTypeCopyWithImpl<$Res>
    implements _$$_QuoteMarketTypeViteCopyWith<$Res> {
  __$$_QuoteMarketTypeViteCopyWithImpl(_$_QuoteMarketTypeVite _value,
      $Res Function(_$_QuoteMarketTypeVite) _then)
      : super(_value, (v) => _then(v as _$_QuoteMarketTypeVite));

  @override
  _$_QuoteMarketTypeVite get _value => super._value as _$_QuoteMarketTypeVite;
}

/// @nodoc

class _$_QuoteMarketTypeVite implements _QuoteMarketTypeVite {
  const _$_QuoteMarketTypeVite();

  @override
  String toString() {
    return 'QuoteMarketType.vite()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_QuoteMarketTypeVite);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() vite,
    required TResult Function() eth,
    required TResult Function() btc,
    required TResult Function() usdt,
  }) {
    return vite();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? vite,
    TResult Function()? eth,
    TResult Function()? btc,
    TResult Function()? usdt,
  }) {
    return vite?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? vite,
    TResult Function()? eth,
    TResult Function()? btc,
    TResult Function()? usdt,
    required TResult orElse(),
  }) {
    if (vite != null) {
      return vite();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuoteMarketTypeVite value) vite,
    required TResult Function(_QuoteMarketTypeEth value) eth,
    required TResult Function(_QuoteMarketTypeBtc value) btc,
    required TResult Function(_QuoteMarketTypeUsdt value) usdt,
  }) {
    return vite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuoteMarketTypeVite value)? vite,
    TResult Function(_QuoteMarketTypeEth value)? eth,
    TResult Function(_QuoteMarketTypeBtc value)? btc,
    TResult Function(_QuoteMarketTypeUsdt value)? usdt,
  }) {
    return vite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuoteMarketTypeVite value)? vite,
    TResult Function(_QuoteMarketTypeEth value)? eth,
    TResult Function(_QuoteMarketTypeBtc value)? btc,
    TResult Function(_QuoteMarketTypeUsdt value)? usdt,
    required TResult orElse(),
  }) {
    if (vite != null) {
      return vite(this);
    }
    return orElse();
  }
}

abstract class _QuoteMarketTypeVite implements QuoteMarketType {
  const factory _QuoteMarketTypeVite() = _$_QuoteMarketTypeVite;
}

/// @nodoc
abstract class _$$_QuoteMarketTypeEthCopyWith<$Res> {
  factory _$$_QuoteMarketTypeEthCopyWith(_$_QuoteMarketTypeEth value,
          $Res Function(_$_QuoteMarketTypeEth) then) =
      __$$_QuoteMarketTypeEthCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_QuoteMarketTypeEthCopyWithImpl<$Res>
    extends _$QuoteMarketTypeCopyWithImpl<$Res>
    implements _$$_QuoteMarketTypeEthCopyWith<$Res> {
  __$$_QuoteMarketTypeEthCopyWithImpl(
      _$_QuoteMarketTypeEth _value, $Res Function(_$_QuoteMarketTypeEth) _then)
      : super(_value, (v) => _then(v as _$_QuoteMarketTypeEth));

  @override
  _$_QuoteMarketTypeEth get _value => super._value as _$_QuoteMarketTypeEth;
}

/// @nodoc

class _$_QuoteMarketTypeEth implements _QuoteMarketTypeEth {
  const _$_QuoteMarketTypeEth();

  @override
  String toString() {
    return 'QuoteMarketType.eth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_QuoteMarketTypeEth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() vite,
    required TResult Function() eth,
    required TResult Function() btc,
    required TResult Function() usdt,
  }) {
    return eth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? vite,
    TResult Function()? eth,
    TResult Function()? btc,
    TResult Function()? usdt,
  }) {
    return eth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? vite,
    TResult Function()? eth,
    TResult Function()? btc,
    TResult Function()? usdt,
    required TResult orElse(),
  }) {
    if (eth != null) {
      return eth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuoteMarketTypeVite value) vite,
    required TResult Function(_QuoteMarketTypeEth value) eth,
    required TResult Function(_QuoteMarketTypeBtc value) btc,
    required TResult Function(_QuoteMarketTypeUsdt value) usdt,
  }) {
    return eth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuoteMarketTypeVite value)? vite,
    TResult Function(_QuoteMarketTypeEth value)? eth,
    TResult Function(_QuoteMarketTypeBtc value)? btc,
    TResult Function(_QuoteMarketTypeUsdt value)? usdt,
  }) {
    return eth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuoteMarketTypeVite value)? vite,
    TResult Function(_QuoteMarketTypeEth value)? eth,
    TResult Function(_QuoteMarketTypeBtc value)? btc,
    TResult Function(_QuoteMarketTypeUsdt value)? usdt,
    required TResult orElse(),
  }) {
    if (eth != null) {
      return eth(this);
    }
    return orElse();
  }
}

abstract class _QuoteMarketTypeEth implements QuoteMarketType {
  const factory _QuoteMarketTypeEth() = _$_QuoteMarketTypeEth;
}

/// @nodoc
abstract class _$$_QuoteMarketTypeBtcCopyWith<$Res> {
  factory _$$_QuoteMarketTypeBtcCopyWith(_$_QuoteMarketTypeBtc value,
          $Res Function(_$_QuoteMarketTypeBtc) then) =
      __$$_QuoteMarketTypeBtcCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_QuoteMarketTypeBtcCopyWithImpl<$Res>
    extends _$QuoteMarketTypeCopyWithImpl<$Res>
    implements _$$_QuoteMarketTypeBtcCopyWith<$Res> {
  __$$_QuoteMarketTypeBtcCopyWithImpl(
      _$_QuoteMarketTypeBtc _value, $Res Function(_$_QuoteMarketTypeBtc) _then)
      : super(_value, (v) => _then(v as _$_QuoteMarketTypeBtc));

  @override
  _$_QuoteMarketTypeBtc get _value => super._value as _$_QuoteMarketTypeBtc;
}

/// @nodoc

class _$_QuoteMarketTypeBtc implements _QuoteMarketTypeBtc {
  const _$_QuoteMarketTypeBtc();

  @override
  String toString() {
    return 'QuoteMarketType.btc()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_QuoteMarketTypeBtc);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() vite,
    required TResult Function() eth,
    required TResult Function() btc,
    required TResult Function() usdt,
  }) {
    return btc();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? vite,
    TResult Function()? eth,
    TResult Function()? btc,
    TResult Function()? usdt,
  }) {
    return btc?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? vite,
    TResult Function()? eth,
    TResult Function()? btc,
    TResult Function()? usdt,
    required TResult orElse(),
  }) {
    if (btc != null) {
      return btc();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuoteMarketTypeVite value) vite,
    required TResult Function(_QuoteMarketTypeEth value) eth,
    required TResult Function(_QuoteMarketTypeBtc value) btc,
    required TResult Function(_QuoteMarketTypeUsdt value) usdt,
  }) {
    return btc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuoteMarketTypeVite value)? vite,
    TResult Function(_QuoteMarketTypeEth value)? eth,
    TResult Function(_QuoteMarketTypeBtc value)? btc,
    TResult Function(_QuoteMarketTypeUsdt value)? usdt,
  }) {
    return btc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuoteMarketTypeVite value)? vite,
    TResult Function(_QuoteMarketTypeEth value)? eth,
    TResult Function(_QuoteMarketTypeBtc value)? btc,
    TResult Function(_QuoteMarketTypeUsdt value)? usdt,
    required TResult orElse(),
  }) {
    if (btc != null) {
      return btc(this);
    }
    return orElse();
  }
}

abstract class _QuoteMarketTypeBtc implements QuoteMarketType {
  const factory _QuoteMarketTypeBtc() = _$_QuoteMarketTypeBtc;
}

/// @nodoc
abstract class _$$_QuoteMarketTypeUsdtCopyWith<$Res> {
  factory _$$_QuoteMarketTypeUsdtCopyWith(_$_QuoteMarketTypeUsdt value,
          $Res Function(_$_QuoteMarketTypeUsdt) then) =
      __$$_QuoteMarketTypeUsdtCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_QuoteMarketTypeUsdtCopyWithImpl<$Res>
    extends _$QuoteMarketTypeCopyWithImpl<$Res>
    implements _$$_QuoteMarketTypeUsdtCopyWith<$Res> {
  __$$_QuoteMarketTypeUsdtCopyWithImpl(_$_QuoteMarketTypeUsdt _value,
      $Res Function(_$_QuoteMarketTypeUsdt) _then)
      : super(_value, (v) => _then(v as _$_QuoteMarketTypeUsdt));

  @override
  _$_QuoteMarketTypeUsdt get _value => super._value as _$_QuoteMarketTypeUsdt;
}

/// @nodoc

class _$_QuoteMarketTypeUsdt implements _QuoteMarketTypeUsdt {
  const _$_QuoteMarketTypeUsdt();

  @override
  String toString() {
    return 'QuoteMarketType.usdt()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_QuoteMarketTypeUsdt);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() vite,
    required TResult Function() eth,
    required TResult Function() btc,
    required TResult Function() usdt,
  }) {
    return usdt();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? vite,
    TResult Function()? eth,
    TResult Function()? btc,
    TResult Function()? usdt,
  }) {
    return usdt?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? vite,
    TResult Function()? eth,
    TResult Function()? btc,
    TResult Function()? usdt,
    required TResult orElse(),
  }) {
    if (usdt != null) {
      return usdt();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuoteMarketTypeVite value) vite,
    required TResult Function(_QuoteMarketTypeEth value) eth,
    required TResult Function(_QuoteMarketTypeBtc value) btc,
    required TResult Function(_QuoteMarketTypeUsdt value) usdt,
  }) {
    return usdt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuoteMarketTypeVite value)? vite,
    TResult Function(_QuoteMarketTypeEth value)? eth,
    TResult Function(_QuoteMarketTypeBtc value)? btc,
    TResult Function(_QuoteMarketTypeUsdt value)? usdt,
  }) {
    return usdt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuoteMarketTypeVite value)? vite,
    TResult Function(_QuoteMarketTypeEth value)? eth,
    TResult Function(_QuoteMarketTypeBtc value)? btc,
    TResult Function(_QuoteMarketTypeUsdt value)? usdt,
    required TResult orElse(),
  }) {
    if (usdt != null) {
      return usdt(this);
    }
    return orElse();
  }
}

abstract class _QuoteMarketTypeUsdt implements QuoteMarketType {
  const factory _QuoteMarketTypeUsdt() = _$_QuoteMarketTypeUsdt;
}

/// @nodoc
mixin _$AccBlockVmLogs {
  String get hash => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  List<VmLogMessage> get vmLogs => throw _privateConstructorUsedError;
  List<OrderTx> get transactions => throw _privateConstructorUsedError;
  set transactions(List<OrderTx> value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccBlockVmLogsCopyWith<AccBlockVmLogs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccBlockVmLogsCopyWith<$Res> {
  factory $AccBlockVmLogsCopyWith(
          AccBlockVmLogs value, $Res Function(AccBlockVmLogs) then) =
      _$AccBlockVmLogsCopyWithImpl<$Res>;
  $Res call(
      {String hash,
      int height,
      List<VmLogMessage> vmLogs,
      List<OrderTx> transactions});
}

/// @nodoc
class _$AccBlockVmLogsCopyWithImpl<$Res>
    implements $AccBlockVmLogsCopyWith<$Res> {
  _$AccBlockVmLogsCopyWithImpl(this._value, this._then);

  final AccBlockVmLogs _value;
  // ignore: unused_field
  final $Res Function(AccBlockVmLogs) _then;

  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
    Object? vmLogs = freezed,
    Object? transactions = freezed,
  }) {
    return _then(_value.copyWith(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      vmLogs: vmLogs == freezed
          ? _value.vmLogs
          : vmLogs // ignore: cast_nullable_to_non_nullable
              as List<VmLogMessage>,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<OrderTx>,
    ));
  }
}

/// @nodoc
abstract class _$$_AccBlockVmLogsCopyWith<$Res>
    implements $AccBlockVmLogsCopyWith<$Res> {
  factory _$$_AccBlockVmLogsCopyWith(
          _$_AccBlockVmLogs value, $Res Function(_$_AccBlockVmLogs) then) =
      __$$_AccBlockVmLogsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String hash,
      int height,
      List<VmLogMessage> vmLogs,
      List<OrderTx> transactions});
}

/// @nodoc
class __$$_AccBlockVmLogsCopyWithImpl<$Res>
    extends _$AccBlockVmLogsCopyWithImpl<$Res>
    implements _$$_AccBlockVmLogsCopyWith<$Res> {
  __$$_AccBlockVmLogsCopyWithImpl(
      _$_AccBlockVmLogs _value, $Res Function(_$_AccBlockVmLogs) _then)
      : super(_value, (v) => _then(v as _$_AccBlockVmLogs));

  @override
  _$_AccBlockVmLogs get _value => super._value as _$_AccBlockVmLogs;

  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
    Object? vmLogs = freezed,
    Object? transactions = freezed,
  }) {
    return _then(_$_AccBlockVmLogs(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      vmLogs: vmLogs == freezed
          ? _value.vmLogs
          : vmLogs // ignore: cast_nullable_to_non_nullable
              as List<VmLogMessage>,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<OrderTx>,
    ));
  }
}

/// @nodoc

class _$_AccBlockVmLogs extends _AccBlockVmLogs {
  _$_AccBlockVmLogs(
      {required this.hash,
      required this.height,
      required this.vmLogs,
      required this.transactions})
      : super._();

  @override
  final String hash;
  @override
  final int height;
  @override
  final List<VmLogMessage> vmLogs;
  @override
  List<OrderTx> transactions;

  @override
  String toString() {
    return 'AccBlockVmLogs(hash: $hash, height: $height, vmLogs: $vmLogs, transactions: $transactions)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_AccBlockVmLogsCopyWith<_$_AccBlockVmLogs> get copyWith =>
      __$$_AccBlockVmLogsCopyWithImpl<_$_AccBlockVmLogs>(this, _$identity);
}

abstract class _AccBlockVmLogs extends AccBlockVmLogs {
  factory _AccBlockVmLogs(
      {required final String hash,
      required final int height,
      required final List<VmLogMessage> vmLogs,
      required List<OrderTx> transactions}) = _$_AccBlockVmLogs;
  _AccBlockVmLogs._() : super._();

  @override
  String get hash;
  @override
  int get height;
  @override
  List<VmLogMessage> get vmLogs;
  @override
  List<OrderTx> get transactions;
  set transactions(List<OrderTx> value);
  @override
  @JsonKey(ignore: true)
  _$$_AccBlockVmLogsCopyWith<_$_AccBlockVmLogs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderTx {
  String get txId => throw _privateConstructorUsedError;
  String get takerOrderId => throw _privateConstructorUsedError;
  String get makerOrderId => throw _privateConstructorUsedError;
  Decimal get price => throw _privateConstructorUsedError;
  Decimal get amount => throw _privateConstructorUsedError;
  Decimal get quantity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderTxCopyWith<OrderTx> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderTxCopyWith<$Res> {
  factory $OrderTxCopyWith(OrderTx value, $Res Function(OrderTx) then) =
      _$OrderTxCopyWithImpl<$Res>;
  $Res call(
      {String txId,
      String takerOrderId,
      String makerOrderId,
      Decimal price,
      Decimal amount,
      Decimal quantity});
}

/// @nodoc
class _$OrderTxCopyWithImpl<$Res> implements $OrderTxCopyWith<$Res> {
  _$OrderTxCopyWithImpl(this._value, this._then);

  final OrderTx _value;
  // ignore: unused_field
  final $Res Function(OrderTx) _then;

  @override
  $Res call({
    Object? txId = freezed,
    Object? takerOrderId = freezed,
    Object? makerOrderId = freezed,
    Object? price = freezed,
    Object? amount = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      txId: txId == freezed
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String,
      takerOrderId: takerOrderId == freezed
          ? _value.takerOrderId
          : takerOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      makerOrderId: makerOrderId == freezed
          ? _value.makerOrderId
          : makerOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_OrderTxCopyWith<$Res> implements $OrderTxCopyWith<$Res> {
  factory _$$_OrderTxCopyWith(
          _$_OrderTx value, $Res Function(_$_OrderTx) then) =
      __$$_OrderTxCopyWithImpl<$Res>;
  @override
  $Res call(
      {String txId,
      String takerOrderId,
      String makerOrderId,
      Decimal price,
      Decimal amount,
      Decimal quantity});
}

/// @nodoc
class __$$_OrderTxCopyWithImpl<$Res> extends _$OrderTxCopyWithImpl<$Res>
    implements _$$_OrderTxCopyWith<$Res> {
  __$$_OrderTxCopyWithImpl(_$_OrderTx _value, $Res Function(_$_OrderTx) _then)
      : super(_value, (v) => _then(v as _$_OrderTx));

  @override
  _$_OrderTx get _value => super._value as _$_OrderTx;

  @override
  $Res call({
    Object? txId = freezed,
    Object? takerOrderId = freezed,
    Object? makerOrderId = freezed,
    Object? price = freezed,
    Object? amount = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$_OrderTx(
      txId: txId == freezed
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String,
      takerOrderId: takerOrderId == freezed
          ? _value.takerOrderId
          : takerOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      makerOrderId: makerOrderId == freezed
          ? _value.makerOrderId
          : makerOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc

class _$_OrderTx implements _OrderTx {
  const _$_OrderTx(
      {required this.txId,
      required this.takerOrderId,
      required this.makerOrderId,
      required this.price,
      required this.amount,
      required this.quantity});

  @override
  final String txId;
  @override
  final String takerOrderId;
  @override
  final String makerOrderId;
  @override
  final Decimal price;
  @override
  final Decimal amount;
  @override
  final Decimal quantity;

  @override
  String toString() {
    return 'OrderTx(txId: $txId, takerOrderId: $takerOrderId, makerOrderId: $makerOrderId, price: $price, amount: $amount, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderTx &&
            const DeepCollectionEquality().equals(other.txId, txId) &&
            const DeepCollectionEquality()
                .equals(other.takerOrderId, takerOrderId) &&
            const DeepCollectionEquality()
                .equals(other.makerOrderId, makerOrderId) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.quantity, quantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txId),
      const DeepCollectionEquality().hash(takerOrderId),
      const DeepCollectionEquality().hash(makerOrderId),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(quantity));

  @JsonKey(ignore: true)
  @override
  _$$_OrderTxCopyWith<_$_OrderTx> get copyWith =>
      __$$_OrderTxCopyWithImpl<_$_OrderTx>(this, _$identity);
}

abstract class _OrderTx implements OrderTx {
  const factory _OrderTx(
      {required final String txId,
      required final String takerOrderId,
      required final String makerOrderId,
      required final Decimal price,
      required final Decimal amount,
      required final Decimal quantity}) = _$_OrderTx;

  @override
  String get txId;
  @override
  String get takerOrderId;
  @override
  String get makerOrderId;
  @override
  Decimal get price;
  @override
  Decimal get amount;
  @override
  Decimal get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_OrderTxCopyWith<_$_OrderTx> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Tokens {
  Map<String, TokenInfo> get tokenMap => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TokensCopyWith<Tokens> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokensCopyWith<$Res> {
  factory $TokensCopyWith(Tokens value, $Res Function(Tokens) then) =
      _$TokensCopyWithImpl<$Res>;
  $Res call({Map<String, TokenInfo> tokenMap});
}

/// @nodoc
class _$TokensCopyWithImpl<$Res> implements $TokensCopyWith<$Res> {
  _$TokensCopyWithImpl(this._value, this._then);

  final Tokens _value;
  // ignore: unused_field
  final $Res Function(Tokens) _then;

  @override
  $Res call({
    Object? tokenMap = freezed,
  }) {
    return _then(_value.copyWith(
      tokenMap: tokenMap == freezed
          ? _value.tokenMap
          : tokenMap // ignore: cast_nullable_to_non_nullable
              as Map<String, TokenInfo>,
    ));
  }
}

/// @nodoc
abstract class _$$_TokensCopyWith<$Res> implements $TokensCopyWith<$Res> {
  factory _$$_TokensCopyWith(_$_Tokens value, $Res Function(_$_Tokens) then) =
      __$$_TokensCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, TokenInfo> tokenMap});
}

/// @nodoc
class __$$_TokensCopyWithImpl<$Res> extends _$TokensCopyWithImpl<$Res>
    implements _$$_TokensCopyWith<$Res> {
  __$$_TokensCopyWithImpl(_$_Tokens _value, $Res Function(_$_Tokens) _then)
      : super(_value, (v) => _then(v as _$_Tokens));

  @override
  _$_Tokens get _value => super._value as _$_Tokens;

  @override
  $Res call({
    Object? tokenMap = freezed,
  }) {
    return _then(_$_Tokens(
      tokenMap: tokenMap == freezed
          ? _value._tokenMap
          : tokenMap // ignore: cast_nullable_to_non_nullable
              as Map<String, TokenInfo>,
    ));
  }
}

/// @nodoc

class _$_Tokens extends _Tokens {
  const _$_Tokens({required final Map<String, TokenInfo> tokenMap})
      : _tokenMap = tokenMap,
        super._();

  final Map<String, TokenInfo> _tokenMap;
  @override
  Map<String, TokenInfo> get tokenMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_tokenMap);
  }

  @override
  String toString() {
    return 'Tokens(tokenMap: $tokenMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tokens &&
            const DeepCollectionEquality().equals(other._tokenMap, _tokenMap));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tokenMap));

  @JsonKey(ignore: true)
  @override
  _$$_TokensCopyWith<_$_Tokens> get copyWith =>
      __$$_TokensCopyWithImpl<_$_Tokens>(this, _$identity);
}

abstract class _Tokens extends Tokens {
  const factory _Tokens({required final Map<String, TokenInfo> tokenMap}) =
      _$_Tokens;
  const _Tokens._() : super._();

  @override
  Map<String, TokenInfo> get tokenMap;
  @override
  @JsonKey(ignore: true)
  _$$_TokensCopyWith<_$_Tokens> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BlockEvent {
  List<OrderEvent> get orderEvents => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get tradePair => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlockEventCopyWith<BlockEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockEventCopyWith<$Res> {
  factory $BlockEventCopyWith(
          BlockEvent value, $Res Function(BlockEvent) then) =
      _$BlockEventCopyWithImpl<$Res>;
  $Res call(
      {List<OrderEvent> orderEvents,
      int height,
      String hash,
      String tradePair});
}

/// @nodoc
class _$BlockEventCopyWithImpl<$Res> implements $BlockEventCopyWith<$Res> {
  _$BlockEventCopyWithImpl(this._value, this._then);

  final BlockEvent _value;
  // ignore: unused_field
  final $Res Function(BlockEvent) _then;

  @override
  $Res call({
    Object? orderEvents = freezed,
    Object? height = freezed,
    Object? hash = freezed,
    Object? tradePair = freezed,
  }) {
    return _then(_value.copyWith(
      orderEvents: orderEvents == freezed
          ? _value.orderEvents
          : orderEvents // ignore: cast_nullable_to_non_nullable
              as List<OrderEvent>,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      tradePair: tradePair == freezed
          ? _value.tradePair
          : tradePair // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_BlockEventCopyWith<$Res>
    implements $BlockEventCopyWith<$Res> {
  factory _$$_BlockEventCopyWith(
          _$_BlockEvent value, $Res Function(_$_BlockEvent) then) =
      __$$_BlockEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<OrderEvent> orderEvents,
      int height,
      String hash,
      String tradePair});
}

/// @nodoc
class __$$_BlockEventCopyWithImpl<$Res> extends _$BlockEventCopyWithImpl<$Res>
    implements _$$_BlockEventCopyWith<$Res> {
  __$$_BlockEventCopyWithImpl(
      _$_BlockEvent _value, $Res Function(_$_BlockEvent) _then)
      : super(_value, (v) => _then(v as _$_BlockEvent));

  @override
  _$_BlockEvent get _value => super._value as _$_BlockEvent;

  @override
  $Res call({
    Object? orderEvents = freezed,
    Object? height = freezed,
    Object? hash = freezed,
    Object? tradePair = freezed,
  }) {
    return _then(_$_BlockEvent(
      orderEvents: orderEvents == freezed
          ? _value._orderEvents
          : orderEvents // ignore: cast_nullable_to_non_nullable
              as List<OrderEvent>,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      tradePair: tradePair == freezed
          ? _value.tradePair
          : tradePair // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BlockEvent extends _BlockEvent {
  const _$_BlockEvent(
      {required final List<OrderEvent> orderEvents,
      required this.height,
      required this.hash,
      required this.tradePair})
      : _orderEvents = orderEvents,
        super._();

  final List<OrderEvent> _orderEvents;
  @override
  List<OrderEvent> get orderEvents {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderEvents);
  }

  @override
  final int height;
  @override
  final String hash;
  @override
  final String tradePair;

  @override
  String toString() {
    return 'BlockEvent(orderEvents: $orderEvents, height: $height, hash: $hash, tradePair: $tradePair)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockEvent &&
            const DeepCollectionEquality()
                .equals(other._orderEvents, _orderEvents) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.tradePair, tradePair));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_orderEvents),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(tradePair));

  @JsonKey(ignore: true)
  @override
  _$$_BlockEventCopyWith<_$_BlockEvent> get copyWith =>
      __$$_BlockEventCopyWithImpl<_$_BlockEvent>(this, _$identity);
}

abstract class _BlockEvent extends BlockEvent {
  const factory _BlockEvent(
      {required final List<OrderEvent> orderEvents,
      required final int height,
      required final String hash,
      required final String tradePair}) = _$_BlockEvent;
  const _BlockEvent._() : super._();

  @override
  List<OrderEvent> get orderEvents;
  @override
  int get height;
  @override
  String get hash;
  @override
  String get tradePair;
  @override
  @JsonKey(ignore: true)
  _$$_BlockEventCopyWith<_$_BlockEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderEvent {
  EventType get type => throw _privateConstructorUsedError;
  OrderLog? get orderLog => throw _privateConstructorUsedError;
  OrderTx? get orderTx => throw _privateConstructorUsedError;
  int? get timestamp => throw _privateConstructorUsedError;
  set timestamp(int? value) => throw _privateConstructorUsedError;
  String get blockHash => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderEventCopyWith<OrderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderEventCopyWith<$Res> {
  factory $OrderEventCopyWith(
          OrderEvent value, $Res Function(OrderEvent) then) =
      _$OrderEventCopyWithImpl<$Res>;
  $Res call(
      {EventType type,
      OrderLog? orderLog,
      OrderTx? orderTx,
      int? timestamp,
      String blockHash});

  $OrderLogCopyWith<$Res>? get orderLog;
  $OrderTxCopyWith<$Res>? get orderTx;
}

/// @nodoc
class _$OrderEventCopyWithImpl<$Res> implements $OrderEventCopyWith<$Res> {
  _$OrderEventCopyWithImpl(this._value, this._then);

  final OrderEvent _value;
  // ignore: unused_field
  final $Res Function(OrderEvent) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? orderLog = freezed,
    Object? orderTx = freezed,
    Object? timestamp = freezed,
    Object? blockHash = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EventType,
      orderLog: orderLog == freezed
          ? _value.orderLog
          : orderLog // ignore: cast_nullable_to_non_nullable
              as OrderLog?,
      orderTx: orderTx == freezed
          ? _value.orderTx
          : orderTx // ignore: cast_nullable_to_non_nullable
              as OrderTx?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $OrderLogCopyWith<$Res>? get orderLog {
    if (_value.orderLog == null) {
      return null;
    }

    return $OrderLogCopyWith<$Res>(_value.orderLog!, (value) {
      return _then(_value.copyWith(orderLog: value));
    });
  }

  @override
  $OrderTxCopyWith<$Res>? get orderTx {
    if (_value.orderTx == null) {
      return null;
    }

    return $OrderTxCopyWith<$Res>(_value.orderTx!, (value) {
      return _then(_value.copyWith(orderTx: value));
    });
  }
}

/// @nodoc
abstract class _$$_OrderEventCopyWith<$Res>
    implements $OrderEventCopyWith<$Res> {
  factory _$$_OrderEventCopyWith(
          _$_OrderEvent value, $Res Function(_$_OrderEvent) then) =
      __$$_OrderEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {EventType type,
      OrderLog? orderLog,
      OrderTx? orderTx,
      int? timestamp,
      String blockHash});

  @override
  $OrderLogCopyWith<$Res>? get orderLog;
  @override
  $OrderTxCopyWith<$Res>? get orderTx;
}

/// @nodoc
class __$$_OrderEventCopyWithImpl<$Res> extends _$OrderEventCopyWithImpl<$Res>
    implements _$$_OrderEventCopyWith<$Res> {
  __$$_OrderEventCopyWithImpl(
      _$_OrderEvent _value, $Res Function(_$_OrderEvent) _then)
      : super(_value, (v) => _then(v as _$_OrderEvent));

  @override
  _$_OrderEvent get _value => super._value as _$_OrderEvent;

  @override
  $Res call({
    Object? type = freezed,
    Object? orderLog = freezed,
    Object? orderTx = freezed,
    Object? timestamp = freezed,
    Object? blockHash = freezed,
  }) {
    return _then(_$_OrderEvent(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EventType,
      orderLog: orderLog == freezed
          ? _value.orderLog
          : orderLog // ignore: cast_nullable_to_non_nullable
              as OrderLog?,
      orderTx: orderTx == freezed
          ? _value.orderTx
          : orderTx // ignore: cast_nullable_to_non_nullable
              as OrderTx?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OrderEvent extends _OrderEvent {
  _$_OrderEvent(
      {required this.type,
      required this.orderLog,
      required this.orderTx,
      required this.timestamp,
      required this.blockHash})
      : super._();

  @override
  final EventType type;
  @override
  final OrderLog? orderLog;
  @override
  final OrderTx? orderTx;
  @override
  int? timestamp;
  @override
  final String blockHash;

  @override
  String toString() {
    return 'OrderEvent(type: $type, orderLog: $orderLog, orderTx: $orderTx, timestamp: $timestamp, blockHash: $blockHash)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_OrderEventCopyWith<_$_OrderEvent> get copyWith =>
      __$$_OrderEventCopyWithImpl<_$_OrderEvent>(this, _$identity);
}

abstract class _OrderEvent extends OrderEvent {
  factory _OrderEvent(
      {required final EventType type,
      required final OrderLog? orderLog,
      required final OrderTx? orderTx,
      required int? timestamp,
      required final String blockHash}) = _$_OrderEvent;
  _OrderEvent._() : super._();

  @override
  EventType get type;
  @override
  OrderLog? get orderLog;
  @override
  OrderTx? get orderTx;
  @override
  int? get timestamp;
  set timestamp(int? value);
  @override
  String get blockHash;
  @override
  @JsonKey(ignore: true)
  _$$_OrderEventCopyWith<_$_OrderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderLog {
  String get orderId => throw _privateConstructorUsedError;
  int get orderCreateTime => throw _privateConstructorUsedError;
  Decimal get price => throw _privateConstructorUsedError;
  Decimal get changeQuantity => throw _privateConstructorUsedError;
  Decimal get changeAmount => throw _privateConstructorUsedError;
  bool get side => throw _privateConstructorUsedError;
  String get tradePair => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  OrderStatus get status => throw _privateConstructorUsedError;
  VmLog get rawLog => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderLogCopyWith<OrderLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderLogCopyWith<$Res> {
  factory $OrderLogCopyWith(OrderLog value, $Res Function(OrderLog) then) =
      _$OrderLogCopyWithImpl<$Res>;
  $Res call(
      {String orderId,
      int orderCreateTime,
      Decimal price,
      Decimal changeQuantity,
      Decimal changeAmount,
      bool side,
      String tradePair,
      String address,
      OrderStatus status,
      VmLog rawLog});

  $OrderStatusCopyWith<$Res> get status;
  $VmLogCopyWith<$Res> get rawLog;
}

/// @nodoc
class _$OrderLogCopyWithImpl<$Res> implements $OrderLogCopyWith<$Res> {
  _$OrderLogCopyWithImpl(this._value, this._then);

  final OrderLog _value;
  // ignore: unused_field
  final $Res Function(OrderLog) _then;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? orderCreateTime = freezed,
    Object? price = freezed,
    Object? changeQuantity = freezed,
    Object? changeAmount = freezed,
    Object? side = freezed,
    Object? tradePair = freezed,
    Object? address = freezed,
    Object? status = freezed,
    Object? rawLog = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      orderCreateTime: orderCreateTime == freezed
          ? _value.orderCreateTime
          : orderCreateTime // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      changeQuantity: changeQuantity == freezed
          ? _value.changeQuantity
          : changeQuantity // ignore: cast_nullable_to_non_nullable
              as Decimal,
      changeAmount: changeAmount == freezed
          ? _value.changeAmount
          : changeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      side: side == freezed
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as bool,
      tradePair: tradePair == freezed
          ? _value.tradePair
          : tradePair // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      rawLog: rawLog == freezed
          ? _value.rawLog
          : rawLog // ignore: cast_nullable_to_non_nullable
              as VmLog,
    ));
  }

  @override
  $OrderStatusCopyWith<$Res> get status {
    return $OrderStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $VmLogCopyWith<$Res> get rawLog {
    return $VmLogCopyWith<$Res>(_value.rawLog, (value) {
      return _then(_value.copyWith(rawLog: value));
    });
  }
}

/// @nodoc
abstract class _$$_OrderLogCopyWith<$Res> implements $OrderLogCopyWith<$Res> {
  factory _$$_OrderLogCopyWith(
          _$_OrderLog value, $Res Function(_$_OrderLog) then) =
      __$$_OrderLogCopyWithImpl<$Res>;
  @override
  $Res call(
      {String orderId,
      int orderCreateTime,
      Decimal price,
      Decimal changeQuantity,
      Decimal changeAmount,
      bool side,
      String tradePair,
      String address,
      OrderStatus status,
      VmLog rawLog});

  @override
  $OrderStatusCopyWith<$Res> get status;
  @override
  $VmLogCopyWith<$Res> get rawLog;
}

/// @nodoc
class __$$_OrderLogCopyWithImpl<$Res> extends _$OrderLogCopyWithImpl<$Res>
    implements _$$_OrderLogCopyWith<$Res> {
  __$$_OrderLogCopyWithImpl(
      _$_OrderLog _value, $Res Function(_$_OrderLog) _then)
      : super(_value, (v) => _then(v as _$_OrderLog));

  @override
  _$_OrderLog get _value => super._value as _$_OrderLog;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? orderCreateTime = freezed,
    Object? price = freezed,
    Object? changeQuantity = freezed,
    Object? changeAmount = freezed,
    Object? side = freezed,
    Object? tradePair = freezed,
    Object? address = freezed,
    Object? status = freezed,
    Object? rawLog = freezed,
  }) {
    return _then(_$_OrderLog(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      orderCreateTime: orderCreateTime == freezed
          ? _value.orderCreateTime
          : orderCreateTime // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      changeQuantity: changeQuantity == freezed
          ? _value.changeQuantity
          : changeQuantity // ignore: cast_nullable_to_non_nullable
              as Decimal,
      changeAmount: changeAmount == freezed
          ? _value.changeAmount
          : changeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      side: side == freezed
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as bool,
      tradePair: tradePair == freezed
          ? _value.tradePair
          : tradePair // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      rawLog: rawLog == freezed
          ? _value.rawLog
          : rawLog // ignore: cast_nullable_to_non_nullable
              as VmLog,
    ));
  }
}

/// @nodoc

class _$_OrderLog extends _OrderLog {
  const _$_OrderLog(
      {required this.orderId,
      required this.orderCreateTime,
      required this.price,
      required this.changeQuantity,
      required this.changeAmount,
      required this.side,
      required this.tradePair,
      required this.address,
      required this.status,
      required this.rawLog})
      : super._();

  @override
  final String orderId;
  @override
  final int orderCreateTime;
  @override
  final Decimal price;
  @override
  final Decimal changeQuantity;
  @override
  final Decimal changeAmount;
  @override
  final bool side;
  @override
  final String tradePair;
  @override
  final String address;
  @override
  final OrderStatus status;
  @override
  final VmLog rawLog;

  @override
  String toString() {
    return 'OrderLog(orderId: $orderId, orderCreateTime: $orderCreateTime, price: $price, changeQuantity: $changeQuantity, changeAmount: $changeAmount, side: $side, tradePair: $tradePair, address: $address, status: $status, rawLog: $rawLog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderLog &&
            const DeepCollectionEquality().equals(other.orderId, orderId) &&
            const DeepCollectionEquality()
                .equals(other.orderCreateTime, orderCreateTime) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.changeQuantity, changeQuantity) &&
            const DeepCollectionEquality()
                .equals(other.changeAmount, changeAmount) &&
            const DeepCollectionEquality().equals(other.side, side) &&
            const DeepCollectionEquality().equals(other.tradePair, tradePair) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.rawLog, rawLog));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(orderId),
      const DeepCollectionEquality().hash(orderCreateTime),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(changeQuantity),
      const DeepCollectionEquality().hash(changeAmount),
      const DeepCollectionEquality().hash(side),
      const DeepCollectionEquality().hash(tradePair),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(rawLog));

  @JsonKey(ignore: true)
  @override
  _$$_OrderLogCopyWith<_$_OrderLog> get copyWith =>
      __$$_OrderLogCopyWithImpl<_$_OrderLog>(this, _$identity);
}

abstract class _OrderLog extends OrderLog {
  const factory _OrderLog(
      {required final String orderId,
      required final int orderCreateTime,
      required final Decimal price,
      required final Decimal changeQuantity,
      required final Decimal changeAmount,
      required final bool side,
      required final String tradePair,
      required final String address,
      required final OrderStatus status,
      required final VmLog rawLog}) = _$_OrderLog;
  const _OrderLog._() : super._();

  @override
  String get orderId;
  @override
  int get orderCreateTime;
  @override
  Decimal get price;
  @override
  Decimal get changeQuantity;
  @override
  Decimal get changeAmount;
  @override
  bool get side;
  @override
  String get tradePair;
  @override
  String get address;
  @override
  OrderStatus get status;
  @override
  VmLog get rawLog;
  @override
  @JsonKey(ignore: true)
  _$$_OrderLogCopyWith<_$_OrderLog> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentOrder _$CurrentOrderFromJson(Map<String, dynamic> json) {
  return _CurrentOrder.fromJson(json);
}

/// @nodoc
mixin _$CurrentOrder {
  @JsonKey(name: 'Id')
  String get orderId => throw _privateConstructorUsedError;
  Decimal get price => throw _privateConstructorUsedError;
  Decimal get quantity => throw _privateConstructorUsedError;
  Decimal get amount => throw _privateConstructorUsedError;
  Decimal? get executedQuantity => throw _privateConstructorUsedError;
  Decimal? get executedAmount => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  bool get side => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentOrderCopyWith<CurrentOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentOrderCopyWith<$Res> {
  factory $CurrentOrderCopyWith(
          CurrentOrder value, $Res Function(CurrentOrder) then) =
      _$CurrentOrderCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Id') String orderId,
      Decimal price,
      Decimal quantity,
      Decimal amount,
      Decimal? executedQuantity,
      Decimal? executedAmount,
      String address,
      bool side,
      int timestamp});
}

/// @nodoc
class _$CurrentOrderCopyWithImpl<$Res> implements $CurrentOrderCopyWith<$Res> {
  _$CurrentOrderCopyWithImpl(this._value, this._then);

  final CurrentOrder _value;
  // ignore: unused_field
  final $Res Function(CurrentOrder) _then;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? amount = freezed,
    Object? executedQuantity = freezed,
    Object? executedAmount = freezed,
    Object? address = freezed,
    Object? side = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Decimal,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      executedQuantity: executedQuantity == freezed
          ? _value.executedQuantity
          : executedQuantity // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      executedAmount: executedAmount == freezed
          ? _value.executedAmount
          : executedAmount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      side: side == freezed
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CurrentOrderCopyWith<$Res>
    implements $CurrentOrderCopyWith<$Res> {
  factory _$$_CurrentOrderCopyWith(
          _$_CurrentOrder value, $Res Function(_$_CurrentOrder) then) =
      __$$_CurrentOrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Id') String orderId,
      Decimal price,
      Decimal quantity,
      Decimal amount,
      Decimal? executedQuantity,
      Decimal? executedAmount,
      String address,
      bool side,
      int timestamp});
}

/// @nodoc
class __$$_CurrentOrderCopyWithImpl<$Res>
    extends _$CurrentOrderCopyWithImpl<$Res>
    implements _$$_CurrentOrderCopyWith<$Res> {
  __$$_CurrentOrderCopyWithImpl(
      _$_CurrentOrder _value, $Res Function(_$_CurrentOrder) _then)
      : super(_value, (v) => _then(v as _$_CurrentOrder));

  @override
  _$_CurrentOrder get _value => super._value as _$_CurrentOrder;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? amount = freezed,
    Object? executedQuantity = freezed,
    Object? executedAmount = freezed,
    Object? address = freezed,
    Object? side = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$_CurrentOrder(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Decimal,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      executedQuantity: executedQuantity == freezed
          ? _value.executedQuantity
          : executedQuantity // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      executedAmount: executedAmount == freezed
          ? _value.executedAmount
          : executedAmount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      side: side == freezed
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _$_CurrentOrder implements _CurrentOrder {
  const _$_CurrentOrder(
      {@JsonKey(name: 'Id') required this.orderId,
      required this.price,
      required this.quantity,
      required this.amount,
      required this.executedQuantity,
      required this.executedAmount,
      required this.address,
      required this.side,
      required this.timestamp});

  factory _$_CurrentOrder.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentOrderFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String orderId;
  @override
  final Decimal price;
  @override
  final Decimal quantity;
  @override
  final Decimal amount;
  @override
  final Decimal? executedQuantity;
  @override
  final Decimal? executedAmount;
  @override
  final String address;
  @override
  final bool side;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'CurrentOrder(orderId: $orderId, price: $price, quantity: $quantity, amount: $amount, executedQuantity: $executedQuantity, executedAmount: $executedAmount, address: $address, side: $side, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentOrder &&
            const DeepCollectionEquality().equals(other.orderId, orderId) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.executedQuantity, executedQuantity) &&
            const DeepCollectionEquality()
                .equals(other.executedAmount, executedAmount) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.side, side) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(orderId),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(executedQuantity),
      const DeepCollectionEquality().hash(executedAmount),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(side),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$$_CurrentOrderCopyWith<_$_CurrentOrder> get copyWith =>
      __$$_CurrentOrderCopyWithImpl<_$_CurrentOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentOrderToJson(
      this,
    );
  }
}

abstract class _CurrentOrder implements CurrentOrder {
  const factory _CurrentOrder(
      {@JsonKey(name: 'Id') required final String orderId,
      required final Decimal price,
      required final Decimal quantity,
      required final Decimal amount,
      required final Decimal? executedQuantity,
      required final Decimal? executedAmount,
      required final String address,
      required final bool side,
      required final int timestamp}) = _$_CurrentOrder;

  factory _CurrentOrder.fromJson(Map<String, dynamic> json) =
      _$_CurrentOrder.fromJson;

  @override
  @JsonKey(name: 'Id')
  String get orderId;
  @override
  Decimal get price;
  @override
  Decimal get quantity;
  @override
  Decimal get amount;
  @override
  Decimal? get executedQuantity;
  @override
  Decimal? get executedAmount;
  @override
  String get address;
  @override
  bool get side;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentOrderCopyWith<_$_CurrentOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderModel _$OrderModelFromJson(Map<String, dynamic> json) {
  return _OrderModel.fromJson(json);
}

/// @nodoc
mixin _$OrderModel {
  @JsonKey(name: 'Id')
  String get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Id')
  set orderId(String value) => throw _privateConstructorUsedError;
  Decimal get price => throw _privateConstructorUsedError;
  Decimal get quantity => throw _privateConstructorUsedError;
  Decimal get amount => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  set address(String value) => throw _privateConstructorUsedError;
  bool get side => throw _privateConstructorUsedError;
  String get tradePair => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderModelCopyWith<OrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderModelCopyWith<$Res> {
  factory $OrderModelCopyWith(
          OrderModel value, $Res Function(OrderModel) then) =
      _$OrderModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Id') String orderId,
      Decimal price,
      Decimal quantity,
      Decimal amount,
      String address,
      bool side,
      String tradePair,
      int timestamp});
}

/// @nodoc
class _$OrderModelCopyWithImpl<$Res> implements $OrderModelCopyWith<$Res> {
  _$OrderModelCopyWithImpl(this._value, this._then);

  final OrderModel _value;
  // ignore: unused_field
  final $Res Function(OrderModel) _then;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? amount = freezed,
    Object? address = freezed,
    Object? side = freezed,
    Object? tradePair = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Decimal,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      side: side == freezed
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as bool,
      tradePair: tradePair == freezed
          ? _value.tradePair
          : tradePair // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_OrderModelCopyWith<$Res>
    implements $OrderModelCopyWith<$Res> {
  factory _$$_OrderModelCopyWith(
          _$_OrderModel value, $Res Function(_$_OrderModel) then) =
      __$$_OrderModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Id') String orderId,
      Decimal price,
      Decimal quantity,
      Decimal amount,
      String address,
      bool side,
      String tradePair,
      int timestamp});
}

/// @nodoc
class __$$_OrderModelCopyWithImpl<$Res> extends _$OrderModelCopyWithImpl<$Res>
    implements _$$_OrderModelCopyWith<$Res> {
  __$$_OrderModelCopyWithImpl(
      _$_OrderModel _value, $Res Function(_$_OrderModel) _then)
      : super(_value, (v) => _then(v as _$_OrderModel));

  @override
  _$_OrderModel get _value => super._value as _$_OrderModel;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? amount = freezed,
    Object? address = freezed,
    Object? side = freezed,
    Object? tradePair = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$_OrderModel(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Decimal,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      side: side == freezed
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as bool,
      tradePair: tradePair == freezed
          ? _value.tradePair
          : tradePair // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderModel extends _OrderModel {
  _$_OrderModel(
      {@JsonKey(name: 'Id') required this.orderId,
      required this.price,
      required this.quantity,
      required this.amount,
      required this.address,
      required this.side,
      required this.tradePair,
      required this.timestamp})
      : super._();

  factory _$_OrderModel.fromJson(Map<String, dynamic> json) =>
      _$$_OrderModelFromJson(json);

  @override
  @JsonKey(name: 'Id')
  String orderId;
  @override
  final Decimal price;
  @override
  final Decimal quantity;
  @override
  final Decimal amount;
  @override
  String address;
  @override
  final bool side;
  @override
  final String tradePair;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'OrderModel(orderId: $orderId, price: $price, quantity: $quantity, amount: $amount, address: $address, side: $side, tradePair: $tradePair, timestamp: $timestamp)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_OrderModelCopyWith<_$_OrderModel> get copyWith =>
      __$$_OrderModelCopyWithImpl<_$_OrderModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderModelToJson(
      this,
    );
  }
}

abstract class _OrderModel extends OrderModel {
  factory _OrderModel(
      {@JsonKey(name: 'Id') required String orderId,
      required final Decimal price,
      required final Decimal quantity,
      required final Decimal amount,
      required String address,
      required final bool side,
      required final String tradePair,
      required final int timestamp}) = _$_OrderModel;
  _OrderModel._() : super._();

  factory _OrderModel.fromJson(Map<String, dynamic> json) =
      _$_OrderModel.fromJson;

  @override
  @JsonKey(name: 'Id')
  String get orderId;
  @JsonKey(name: 'Id')
  set orderId(String value);
  @override
  Decimal get price;
  @override
  Decimal get quantity;
  @override
  Decimal get amount;
  @override
  String get address;
  set address(String value);
  @override
  bool get side;
  @override
  String get tradePair;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_OrderModelCopyWith<_$_OrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

TradePair _$TradePairFromJson(Map<String, dynamic> json) {
  return _TradePair.fromJson(json);
}

/// @nodoc
mixin _$TradePair {
  TokenInfo get tradeTokenInfo => throw _privateConstructorUsedError;
  TokenInfo get quoteTokenInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TradePairCopyWith<TradePair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradePairCopyWith<$Res> {
  factory $TradePairCopyWith(TradePair value, $Res Function(TradePair) then) =
      _$TradePairCopyWithImpl<$Res>;
  $Res call({TokenInfo tradeTokenInfo, TokenInfo quoteTokenInfo});

  $TokenInfoCopyWith<$Res> get tradeTokenInfo;
  $TokenInfoCopyWith<$Res> get quoteTokenInfo;
}

/// @nodoc
class _$TradePairCopyWithImpl<$Res> implements $TradePairCopyWith<$Res> {
  _$TradePairCopyWithImpl(this._value, this._then);

  final TradePair _value;
  // ignore: unused_field
  final $Res Function(TradePair) _then;

  @override
  $Res call({
    Object? tradeTokenInfo = freezed,
    Object? quoteTokenInfo = freezed,
  }) {
    return _then(_value.copyWith(
      tradeTokenInfo: tradeTokenInfo == freezed
          ? _value.tradeTokenInfo
          : tradeTokenInfo // ignore: cast_nullable_to_non_nullable
              as TokenInfo,
      quoteTokenInfo: quoteTokenInfo == freezed
          ? _value.quoteTokenInfo
          : quoteTokenInfo // ignore: cast_nullable_to_non_nullable
              as TokenInfo,
    ));
  }

  @override
  $TokenInfoCopyWith<$Res> get tradeTokenInfo {
    return $TokenInfoCopyWith<$Res>(_value.tradeTokenInfo, (value) {
      return _then(_value.copyWith(tradeTokenInfo: value));
    });
  }

  @override
  $TokenInfoCopyWith<$Res> get quoteTokenInfo {
    return $TokenInfoCopyWith<$Res>(_value.quoteTokenInfo, (value) {
      return _then(_value.copyWith(quoteTokenInfo: value));
    });
  }
}

/// @nodoc
abstract class _$$_TradePairCopyWith<$Res> implements $TradePairCopyWith<$Res> {
  factory _$$_TradePairCopyWith(
          _$_TradePair value, $Res Function(_$_TradePair) then) =
      __$$_TradePairCopyWithImpl<$Res>;
  @override
  $Res call({TokenInfo tradeTokenInfo, TokenInfo quoteTokenInfo});

  @override
  $TokenInfoCopyWith<$Res> get tradeTokenInfo;
  @override
  $TokenInfoCopyWith<$Res> get quoteTokenInfo;
}

/// @nodoc
class __$$_TradePairCopyWithImpl<$Res> extends _$TradePairCopyWithImpl<$Res>
    implements _$$_TradePairCopyWith<$Res> {
  __$$_TradePairCopyWithImpl(
      _$_TradePair _value, $Res Function(_$_TradePair) _then)
      : super(_value, (v) => _then(v as _$_TradePair));

  @override
  _$_TradePair get _value => super._value as _$_TradePair;

  @override
  $Res call({
    Object? tradeTokenInfo = freezed,
    Object? quoteTokenInfo = freezed,
  }) {
    return _then(_$_TradePair(
      tradeTokenInfo: tradeTokenInfo == freezed
          ? _value.tradeTokenInfo
          : tradeTokenInfo // ignore: cast_nullable_to_non_nullable
              as TokenInfo,
      quoteTokenInfo: quoteTokenInfo == freezed
          ? _value.quoteTokenInfo
          : quoteTokenInfo // ignore: cast_nullable_to_non_nullable
              as TokenInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TradePair extends _TradePair {
  const _$_TradePair(
      {required this.tradeTokenInfo, required this.quoteTokenInfo})
      : super._();

  factory _$_TradePair.fromJson(Map<String, dynamic> json) =>
      _$$_TradePairFromJson(json);

  @override
  final TokenInfo tradeTokenInfo;
  @override
  final TokenInfo quoteTokenInfo;

  @override
  String toString() {
    return 'TradePair(tradeTokenInfo: $tradeTokenInfo, quoteTokenInfo: $quoteTokenInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TradePair &&
            const DeepCollectionEquality()
                .equals(other.tradeTokenInfo, tradeTokenInfo) &&
            const DeepCollectionEquality()
                .equals(other.quoteTokenInfo, quoteTokenInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tradeTokenInfo),
      const DeepCollectionEquality().hash(quoteTokenInfo));

  @JsonKey(ignore: true)
  @override
  _$$_TradePairCopyWith<_$_TradePair> get copyWith =>
      __$$_TradePairCopyWithImpl<_$_TradePair>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TradePairToJson(
      this,
    );
  }
}

abstract class _TradePair extends TradePair {
  const factory _TradePair(
      {required final TokenInfo tradeTokenInfo,
      required final TokenInfo quoteTokenInfo}) = _$_TradePair;
  const _TradePair._() : super._();

  factory _TradePair.fromJson(Map<String, dynamic> json) =
      _$_TradePair.fromJson;

  @override
  TokenInfo get tradeTokenInfo;
  @override
  TokenInfo get quoteTokenInfo;
  @override
  @JsonKey(ignore: true)
  _$$_TradePairCopyWith<_$_TradePair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CurrentOrderBookInfo {
  List<CurrentOrder> get orders => throw _privateConstructorUsedError;
  int get blockHeight => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentOrderBookInfoCopyWith<CurrentOrderBookInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentOrderBookInfoCopyWith<$Res> {
  factory $CurrentOrderBookInfoCopyWith(CurrentOrderBookInfo value,
          $Res Function(CurrentOrderBookInfo) then) =
      _$CurrentOrderBookInfoCopyWithImpl<$Res>;
  $Res call({List<CurrentOrder> orders, int blockHeight});
}

/// @nodoc
class _$CurrentOrderBookInfoCopyWithImpl<$Res>
    implements $CurrentOrderBookInfoCopyWith<$Res> {
  _$CurrentOrderBookInfoCopyWithImpl(this._value, this._then);

  final CurrentOrderBookInfo _value;
  // ignore: unused_field
  final $Res Function(CurrentOrderBookInfo) _then;

  @override
  $Res call({
    Object? orders = freezed,
    Object? blockHeight = freezed,
  }) {
    return _then(_value.copyWith(
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<CurrentOrder>,
      blockHeight: blockHeight == freezed
          ? _value.blockHeight
          : blockHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CurrentOrderBookInfoCopyWith<$Res>
    implements $CurrentOrderBookInfoCopyWith<$Res> {
  factory _$$_CurrentOrderBookInfoCopyWith(_$_CurrentOrderBookInfo value,
          $Res Function(_$_CurrentOrderBookInfo) then) =
      __$$_CurrentOrderBookInfoCopyWithImpl<$Res>;
  @override
  $Res call({List<CurrentOrder> orders, int blockHeight});
}

/// @nodoc
class __$$_CurrentOrderBookInfoCopyWithImpl<$Res>
    extends _$CurrentOrderBookInfoCopyWithImpl<$Res>
    implements _$$_CurrentOrderBookInfoCopyWith<$Res> {
  __$$_CurrentOrderBookInfoCopyWithImpl(_$_CurrentOrderBookInfo _value,
      $Res Function(_$_CurrentOrderBookInfo) _then)
      : super(_value, (v) => _then(v as _$_CurrentOrderBookInfo));

  @override
  _$_CurrentOrderBookInfo get _value => super._value as _$_CurrentOrderBookInfo;

  @override
  $Res call({
    Object? orders = freezed,
    Object? blockHeight = freezed,
  }) {
    return _then(_$_CurrentOrderBookInfo(
      orders: orders == freezed
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<CurrentOrder>,
      blockHeight: blockHeight == freezed
          ? _value.blockHeight
          : blockHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CurrentOrderBookInfo implements _CurrentOrderBookInfo {
  const _$_CurrentOrderBookInfo(
      {final List<CurrentOrder> orders = const [], required this.blockHeight})
      : _orders = orders;

  final List<CurrentOrder> _orders;
  @override
  @JsonKey()
  List<CurrentOrder> get orders {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  final int blockHeight;

  @override
  String toString() {
    return 'CurrentOrderBookInfo(orders: $orders, blockHeight: $blockHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentOrderBookInfo &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            const DeepCollectionEquality()
                .equals(other.blockHeight, blockHeight));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_orders),
      const DeepCollectionEquality().hash(blockHeight));

  @JsonKey(ignore: true)
  @override
  _$$_CurrentOrderBookInfoCopyWith<_$_CurrentOrderBookInfo> get copyWith =>
      __$$_CurrentOrderBookInfoCopyWithImpl<_$_CurrentOrderBookInfo>(
          this, _$identity);
}

abstract class _CurrentOrderBookInfo implements CurrentOrderBookInfo {
  const factory _CurrentOrderBookInfo(
      {final List<CurrentOrder> orders,
      required final int blockHeight}) = _$_CurrentOrderBookInfo;

  @override
  List<CurrentOrder> get orders;
  @override
  int get blockHeight;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentOrderBookInfoCopyWith<_$_CurrentOrderBookInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderBookInfo {
  List<OrderModel> get orders => throw _privateConstructorUsedError;
  int get blockHeight => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderBookInfoCopyWith<OrderBookInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderBookInfoCopyWith<$Res> {
  factory $OrderBookInfoCopyWith(
          OrderBookInfo value, $Res Function(OrderBookInfo) then) =
      _$OrderBookInfoCopyWithImpl<$Res>;
  $Res call({List<OrderModel> orders, int blockHeight});
}

/// @nodoc
class _$OrderBookInfoCopyWithImpl<$Res>
    implements $OrderBookInfoCopyWith<$Res> {
  _$OrderBookInfoCopyWithImpl(this._value, this._then);

  final OrderBookInfo _value;
  // ignore: unused_field
  final $Res Function(OrderBookInfo) _then;

  @override
  $Res call({
    Object? orders = freezed,
    Object? blockHeight = freezed,
  }) {
    return _then(_value.copyWith(
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderModel>,
      blockHeight: blockHeight == freezed
          ? _value.blockHeight
          : blockHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_OrderBookInfoCopyWith<$Res>
    implements $OrderBookInfoCopyWith<$Res> {
  factory _$$_OrderBookInfoCopyWith(
          _$_OrderBookInfo value, $Res Function(_$_OrderBookInfo) then) =
      __$$_OrderBookInfoCopyWithImpl<$Res>;
  @override
  $Res call({List<OrderModel> orders, int blockHeight});
}

/// @nodoc
class __$$_OrderBookInfoCopyWithImpl<$Res>
    extends _$OrderBookInfoCopyWithImpl<$Res>
    implements _$$_OrderBookInfoCopyWith<$Res> {
  __$$_OrderBookInfoCopyWithImpl(
      _$_OrderBookInfo _value, $Res Function(_$_OrderBookInfo) _then)
      : super(_value, (v) => _then(v as _$_OrderBookInfo));

  @override
  _$_OrderBookInfo get _value => super._value as _$_OrderBookInfo;

  @override
  $Res call({
    Object? orders = freezed,
    Object? blockHeight = freezed,
  }) {
    return _then(_$_OrderBookInfo(
      orders: orders == freezed
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderModel>,
      blockHeight: blockHeight == freezed
          ? _value.blockHeight
          : blockHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_OrderBookInfo implements _OrderBookInfo {
  const _$_OrderBookInfo(
      {final List<OrderModel> orders = const [], required this.blockHeight})
      : _orders = orders;

  final List<OrderModel> _orders;
  @override
  @JsonKey()
  List<OrderModel> get orders {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  final int blockHeight;

  @override
  String toString() {
    return 'OrderBookInfo(orders: $orders, blockHeight: $blockHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderBookInfo &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            const DeepCollectionEquality()
                .equals(other.blockHeight, blockHeight));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_orders),
      const DeepCollectionEquality().hash(blockHeight));

  @JsonKey(ignore: true)
  @override
  _$$_OrderBookInfoCopyWith<_$_OrderBookInfo> get copyWith =>
      __$$_OrderBookInfoCopyWithImpl<_$_OrderBookInfo>(this, _$identity);
}

abstract class _OrderBookInfo implements OrderBookInfo {
  const factory _OrderBookInfo(
      {final List<OrderModel> orders,
      required final int blockHeight}) = _$_OrderBookInfo;

  @override
  List<OrderModel> get orders;
  @override
  int get blockHeight;
  @override
  @JsonKey(ignore: true)
  _$$_OrderBookInfoCopyWith<_$_OrderBookInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

OrdersResponse _$OrdersResponseFromJson(Map<String, dynamic> json) {
  return _OrdersResponse.fromJson(json);
}

/// @nodoc
mixin _$OrdersResponse {
  List<CurrentOrder> get orders => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  HashHeight get queryStart => throw _privateConstructorUsedError;
  HashHeight get queryEnd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrdersResponseCopyWith<OrdersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersResponseCopyWith<$Res> {
  factory $OrdersResponseCopyWith(
          OrdersResponse value, $Res Function(OrdersResponse) then) =
      _$OrdersResponseCopyWithImpl<$Res>;
  $Res call(
      {List<CurrentOrder> orders,
      int size,
      HashHeight queryStart,
      HashHeight queryEnd});

  $HashHeightCopyWith<$Res> get queryStart;
  $HashHeightCopyWith<$Res> get queryEnd;
}

/// @nodoc
class _$OrdersResponseCopyWithImpl<$Res>
    implements $OrdersResponseCopyWith<$Res> {
  _$OrdersResponseCopyWithImpl(this._value, this._then);

  final OrdersResponse _value;
  // ignore: unused_field
  final $Res Function(OrdersResponse) _then;

  @override
  $Res call({
    Object? orders = freezed,
    Object? size = freezed,
    Object? queryStart = freezed,
    Object? queryEnd = freezed,
  }) {
    return _then(_value.copyWith(
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<CurrentOrder>,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      queryStart: queryStart == freezed
          ? _value.queryStart
          : queryStart // ignore: cast_nullable_to_non_nullable
              as HashHeight,
      queryEnd: queryEnd == freezed
          ? _value.queryEnd
          : queryEnd // ignore: cast_nullable_to_non_nullable
              as HashHeight,
    ));
  }

  @override
  $HashHeightCopyWith<$Res> get queryStart {
    return $HashHeightCopyWith<$Res>(_value.queryStart, (value) {
      return _then(_value.copyWith(queryStart: value));
    });
  }

  @override
  $HashHeightCopyWith<$Res> get queryEnd {
    return $HashHeightCopyWith<$Res>(_value.queryEnd, (value) {
      return _then(_value.copyWith(queryEnd: value));
    });
  }
}

/// @nodoc
abstract class _$$_OrdersResponseCopyWith<$Res>
    implements $OrdersResponseCopyWith<$Res> {
  factory _$$_OrdersResponseCopyWith(
          _$_OrdersResponse value, $Res Function(_$_OrdersResponse) then) =
      __$$_OrdersResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CurrentOrder> orders,
      int size,
      HashHeight queryStart,
      HashHeight queryEnd});

  @override
  $HashHeightCopyWith<$Res> get queryStart;
  @override
  $HashHeightCopyWith<$Res> get queryEnd;
}

/// @nodoc
class __$$_OrdersResponseCopyWithImpl<$Res>
    extends _$OrdersResponseCopyWithImpl<$Res>
    implements _$$_OrdersResponseCopyWith<$Res> {
  __$$_OrdersResponseCopyWithImpl(
      _$_OrdersResponse _value, $Res Function(_$_OrdersResponse) _then)
      : super(_value, (v) => _then(v as _$_OrdersResponse));

  @override
  _$_OrdersResponse get _value => super._value as _$_OrdersResponse;

  @override
  $Res call({
    Object? orders = freezed,
    Object? size = freezed,
    Object? queryStart = freezed,
    Object? queryEnd = freezed,
  }) {
    return _then(_$_OrdersResponse(
      orders: orders == freezed
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<CurrentOrder>,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      queryStart: queryStart == freezed
          ? _value.queryStart
          : queryStart // ignore: cast_nullable_to_non_nullable
              as HashHeight,
      queryEnd: queryEnd == freezed
          ? _value.queryEnd
          : queryEnd // ignore: cast_nullable_to_non_nullable
              as HashHeight,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrdersResponse implements _OrdersResponse {
  const _$_OrdersResponse(
      {final List<CurrentOrder> orders = const [],
      required this.size,
      required this.queryStart,
      required this.queryEnd})
      : _orders = orders;

  factory _$_OrdersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OrdersResponseFromJson(json);

  final List<CurrentOrder> _orders;
  @override
  @JsonKey()
  List<CurrentOrder> get orders {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  final int size;
  @override
  final HashHeight queryStart;
  @override
  final HashHeight queryEnd;

  @override
  String toString() {
    return 'OrdersResponse(orders: $orders, size: $size, queryStart: $queryStart, queryEnd: $queryEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrdersResponse &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality()
                .equals(other.queryStart, queryStart) &&
            const DeepCollectionEquality().equals(other.queryEnd, queryEnd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_orders),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(queryStart),
      const DeepCollectionEquality().hash(queryEnd));

  @JsonKey(ignore: true)
  @override
  _$$_OrdersResponseCopyWith<_$_OrdersResponse> get copyWith =>
      __$$_OrdersResponseCopyWithImpl<_$_OrdersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrdersResponseToJson(
      this,
    );
  }
}

abstract class _OrdersResponse implements OrdersResponse {
  const factory _OrdersResponse(
      {final List<CurrentOrder> orders,
      required final int size,
      required final HashHeight queryStart,
      required final HashHeight queryEnd}) = _$_OrdersResponse;

  factory _OrdersResponse.fromJson(Map<String, dynamic> json) =
      _$_OrdersResponse.fromJson;

  @override
  List<CurrentOrder> get orders;
  @override
  int get size;
  @override
  HashHeight get queryStart;
  @override
  HashHeight get queryEnd;
  @override
  @JsonKey(ignore: true)
  _$$_OrdersResponseCopyWith<_$_OrdersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketOrderParam _$MarketOrderParamFromJson(Map<String, dynamic> json) {
  return _MarketOrderParams.fromJson(json);
}

/// @nodoc
mixin _$MarketOrderParam {
  Token get tradeToken => throw _privateConstructorUsedError;
  Token get quoteToken => throw _privateConstructorUsedError;
  int get sellBegin => throw _privateConstructorUsedError;
  int get sellEnd => throw _privateConstructorUsedError;
  int get buyBegin => throw _privateConstructorUsedError;
  int get buyEnd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketOrderParamCopyWith<MarketOrderParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketOrderParamCopyWith<$Res> {
  factory $MarketOrderParamCopyWith(
          MarketOrderParam value, $Res Function(MarketOrderParam) then) =
      _$MarketOrderParamCopyWithImpl<$Res>;
  $Res call(
      {Token tradeToken,
      Token quoteToken,
      int sellBegin,
      int sellEnd,
      int buyBegin,
      int buyEnd});

  $TokenCopyWith<$Res> get tradeToken;
  $TokenCopyWith<$Res> get quoteToken;
}

/// @nodoc
class _$MarketOrderParamCopyWithImpl<$Res>
    implements $MarketOrderParamCopyWith<$Res> {
  _$MarketOrderParamCopyWithImpl(this._value, this._then);

  final MarketOrderParam _value;
  // ignore: unused_field
  final $Res Function(MarketOrderParam) _then;

  @override
  $Res call({
    Object? tradeToken = freezed,
    Object? quoteToken = freezed,
    Object? sellBegin = freezed,
    Object? sellEnd = freezed,
    Object? buyBegin = freezed,
    Object? buyEnd = freezed,
  }) {
    return _then(_value.copyWith(
      tradeToken: tradeToken == freezed
          ? _value.tradeToken
          : tradeToken // ignore: cast_nullable_to_non_nullable
              as Token,
      quoteToken: quoteToken == freezed
          ? _value.quoteToken
          : quoteToken // ignore: cast_nullable_to_non_nullable
              as Token,
      sellBegin: sellBegin == freezed
          ? _value.sellBegin
          : sellBegin // ignore: cast_nullable_to_non_nullable
              as int,
      sellEnd: sellEnd == freezed
          ? _value.sellEnd
          : sellEnd // ignore: cast_nullable_to_non_nullable
              as int,
      buyBegin: buyBegin == freezed
          ? _value.buyBegin
          : buyBegin // ignore: cast_nullable_to_non_nullable
              as int,
      buyEnd: buyEnd == freezed
          ? _value.buyEnd
          : buyEnd // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $TokenCopyWith<$Res> get tradeToken {
    return $TokenCopyWith<$Res>(_value.tradeToken, (value) {
      return _then(_value.copyWith(tradeToken: value));
    });
  }

  @override
  $TokenCopyWith<$Res> get quoteToken {
    return $TokenCopyWith<$Res>(_value.quoteToken, (value) {
      return _then(_value.copyWith(quoteToken: value));
    });
  }
}

/// @nodoc
abstract class _$$_MarketOrderParamsCopyWith<$Res>
    implements $MarketOrderParamCopyWith<$Res> {
  factory _$$_MarketOrderParamsCopyWith(_$_MarketOrderParams value,
          $Res Function(_$_MarketOrderParams) then) =
      __$$_MarketOrderParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Token tradeToken,
      Token quoteToken,
      int sellBegin,
      int sellEnd,
      int buyBegin,
      int buyEnd});

  @override
  $TokenCopyWith<$Res> get tradeToken;
  @override
  $TokenCopyWith<$Res> get quoteToken;
}

/// @nodoc
class __$$_MarketOrderParamsCopyWithImpl<$Res>
    extends _$MarketOrderParamCopyWithImpl<$Res>
    implements _$$_MarketOrderParamsCopyWith<$Res> {
  __$$_MarketOrderParamsCopyWithImpl(
      _$_MarketOrderParams _value, $Res Function(_$_MarketOrderParams) _then)
      : super(_value, (v) => _then(v as _$_MarketOrderParams));

  @override
  _$_MarketOrderParams get _value => super._value as _$_MarketOrderParams;

  @override
  $Res call({
    Object? tradeToken = freezed,
    Object? quoteToken = freezed,
    Object? sellBegin = freezed,
    Object? sellEnd = freezed,
    Object? buyBegin = freezed,
    Object? buyEnd = freezed,
  }) {
    return _then(_$_MarketOrderParams(
      tradeToken: tradeToken == freezed
          ? _value.tradeToken
          : tradeToken // ignore: cast_nullable_to_non_nullable
              as Token,
      quoteToken: quoteToken == freezed
          ? _value.quoteToken
          : quoteToken // ignore: cast_nullable_to_non_nullable
              as Token,
      sellBegin: sellBegin == freezed
          ? _value.sellBegin
          : sellBegin // ignore: cast_nullable_to_non_nullable
              as int,
      sellEnd: sellEnd == freezed
          ? _value.sellEnd
          : sellEnd // ignore: cast_nullable_to_non_nullable
              as int,
      buyBegin: buyBegin == freezed
          ? _value.buyBegin
          : buyBegin // ignore: cast_nullable_to_non_nullable
              as int,
      buyEnd: buyEnd == freezed
          ? _value.buyEnd
          : buyEnd // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketOrderParams implements _MarketOrderParams {
  const _$_MarketOrderParams(
      {required this.tradeToken,
      required this.quoteToken,
      required this.sellBegin,
      required this.sellEnd,
      required this.buyBegin,
      required this.buyEnd});

  factory _$_MarketOrderParams.fromJson(Map<String, dynamic> json) =>
      _$$_MarketOrderParamsFromJson(json);

  @override
  final Token tradeToken;
  @override
  final Token quoteToken;
  @override
  final int sellBegin;
  @override
  final int sellEnd;
  @override
  final int buyBegin;
  @override
  final int buyEnd;

  @override
  String toString() {
    return 'MarketOrderParam(tradeToken: $tradeToken, quoteToken: $quoteToken, sellBegin: $sellBegin, sellEnd: $sellEnd, buyBegin: $buyBegin, buyEnd: $buyEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketOrderParams &&
            const DeepCollectionEquality()
                .equals(other.tradeToken, tradeToken) &&
            const DeepCollectionEquality()
                .equals(other.quoteToken, quoteToken) &&
            const DeepCollectionEquality().equals(other.sellBegin, sellBegin) &&
            const DeepCollectionEquality().equals(other.sellEnd, sellEnd) &&
            const DeepCollectionEquality().equals(other.buyBegin, buyBegin) &&
            const DeepCollectionEquality().equals(other.buyEnd, buyEnd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tradeToken),
      const DeepCollectionEquality().hash(quoteToken),
      const DeepCollectionEquality().hash(sellBegin),
      const DeepCollectionEquality().hash(sellEnd),
      const DeepCollectionEquality().hash(buyBegin),
      const DeepCollectionEquality().hash(buyEnd));

  @JsonKey(ignore: true)
  @override
  _$$_MarketOrderParamsCopyWith<_$_MarketOrderParams> get copyWith =>
      __$$_MarketOrderParamsCopyWithImpl<_$_MarketOrderParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketOrderParamsToJson(
      this,
    );
  }
}

abstract class _MarketOrderParams implements MarketOrderParam {
  const factory _MarketOrderParams(
      {required final Token tradeToken,
      required final Token quoteToken,
      required final int sellBegin,
      required final int sellEnd,
      required final int buyBegin,
      required final int buyEnd}) = _$_MarketOrderParams;

  factory _MarketOrderParams.fromJson(Map<String, dynamic> json) =
      _$_MarketOrderParams.fromJson;

  @override
  Token get tradeToken;
  @override
  Token get quoteToken;
  @override
  int get sellBegin;
  @override
  int get sellEnd;
  @override
  int get buyBegin;
  @override
  int get buyEnd;
  @override
  @JsonKey(ignore: true)
  _$$_MarketOrderParamsCopyWith<_$_MarketOrderParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecoverResult {
  OrderBooks get orderBooks => throw _privateConstructorUsedError;
  BlockEventStream get stream => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecoverResultCopyWith<RecoverResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecoverResultCopyWith<$Res> {
  factory $RecoverResultCopyWith(
          RecoverResult value, $Res Function(RecoverResult) then) =
      _$RecoverResultCopyWithImpl<$Res>;
  $Res call({OrderBooks orderBooks, BlockEventStream stream});
}

/// @nodoc
class _$RecoverResultCopyWithImpl<$Res>
    implements $RecoverResultCopyWith<$Res> {
  _$RecoverResultCopyWithImpl(this._value, this._then);

  final RecoverResult _value;
  // ignore: unused_field
  final $Res Function(RecoverResult) _then;

  @override
  $Res call({
    Object? orderBooks = freezed,
    Object? stream = freezed,
  }) {
    return _then(_value.copyWith(
      orderBooks: orderBooks == freezed
          ? _value.orderBooks
          : orderBooks // ignore: cast_nullable_to_non_nullable
              as OrderBooks,
      stream: stream == freezed
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as BlockEventStream,
    ));
  }
}

/// @nodoc
abstract class _$$_RecoverResultCopyWith<$Res>
    implements $RecoverResultCopyWith<$Res> {
  factory _$$_RecoverResultCopyWith(
          _$_RecoverResult value, $Res Function(_$_RecoverResult) then) =
      __$$_RecoverResultCopyWithImpl<$Res>;
  @override
  $Res call({OrderBooks orderBooks, BlockEventStream stream});
}

/// @nodoc
class __$$_RecoverResultCopyWithImpl<$Res>
    extends _$RecoverResultCopyWithImpl<$Res>
    implements _$$_RecoverResultCopyWith<$Res> {
  __$$_RecoverResultCopyWithImpl(
      _$_RecoverResult _value, $Res Function(_$_RecoverResult) _then)
      : super(_value, (v) => _then(v as _$_RecoverResult));

  @override
  _$_RecoverResult get _value => super._value as _$_RecoverResult;

  @override
  $Res call({
    Object? orderBooks = freezed,
    Object? stream = freezed,
  }) {
    return _then(_$_RecoverResult(
      orderBooks: orderBooks == freezed
          ? _value.orderBooks
          : orderBooks // ignore: cast_nullable_to_non_nullable
              as OrderBooks,
      stream: stream == freezed
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as BlockEventStream,
    ));
  }
}

/// @nodoc

class _$_RecoverResult implements _RecoverResult {
  const _$_RecoverResult({required this.orderBooks, required this.stream});

  @override
  final OrderBooks orderBooks;
  @override
  final BlockEventStream stream;

  @override
  String toString() {
    return 'RecoverResult(orderBooks: $orderBooks, stream: $stream)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecoverResult &&
            const DeepCollectionEquality()
                .equals(other.orderBooks, orderBooks) &&
            const DeepCollectionEquality().equals(other.stream, stream));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(orderBooks),
      const DeepCollectionEquality().hash(stream));

  @JsonKey(ignore: true)
  @override
  _$$_RecoverResultCopyWith<_$_RecoverResult> get copyWith =>
      __$$_RecoverResultCopyWithImpl<_$_RecoverResult>(this, _$identity);
}

abstract class _RecoverResult implements RecoverResult {
  const factory _RecoverResult(
      {required final OrderBooks orderBooks,
      required final BlockEventStream stream}) = _$_RecoverResult;

  @override
  OrderBooks get orderBooks;
  @override
  BlockEventStream get stream;
  @override
  @JsonKey(ignore: true)
  _$$_RecoverResultCopyWith<_$_RecoverResult> get copyWith =>
      throw _privateConstructorUsedError;
}

RestingOrder _$RestingOrderFromJson(Map<String, dynamic> json) {
  return _RestingOrder.fromJson(json);
}

/// @nodoc
mixin _$RestingOrder {
  String get address => throw _privateConstructorUsedError;
  String get orderId => throw _privateConstructorUsedError;
  String get tradePair => throw _privateConstructorUsedError;
  Decimal get amount => throw _privateConstructorUsedError;
  Decimal get quantity => throw _privateConstructorUsedError;
  Decimal get price => throw _privateConstructorUsedError;
  OrderSide get side => throw _privateConstructorUsedError;
  int get startTime => throw _privateConstructorUsedError;
  int get endTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestingOrderCopyWith<RestingOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestingOrderCopyWith<$Res> {
  factory $RestingOrderCopyWith(
          RestingOrder value, $Res Function(RestingOrder) then) =
      _$RestingOrderCopyWithImpl<$Res>;
  $Res call(
      {String address,
      String orderId,
      String tradePair,
      Decimal amount,
      Decimal quantity,
      Decimal price,
      OrderSide side,
      int startTime,
      int endTime});
}

/// @nodoc
class _$RestingOrderCopyWithImpl<$Res> implements $RestingOrderCopyWith<$Res> {
  _$RestingOrderCopyWithImpl(this._value, this._then);

  final RestingOrder _value;
  // ignore: unused_field
  final $Res Function(RestingOrder) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? orderId = freezed,
    Object? tradePair = freezed,
    Object? amount = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? side = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      tradePair: tradePair == freezed
          ? _value.tradePair
          : tradePair // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Decimal,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      side: side == freezed
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as OrderSide,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_RestingOrderCopyWith<$Res>
    implements $RestingOrderCopyWith<$Res> {
  factory _$$_RestingOrderCopyWith(
          _$_RestingOrder value, $Res Function(_$_RestingOrder) then) =
      __$$_RestingOrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      String orderId,
      String tradePair,
      Decimal amount,
      Decimal quantity,
      Decimal price,
      OrderSide side,
      int startTime,
      int endTime});
}

/// @nodoc
class __$$_RestingOrderCopyWithImpl<$Res>
    extends _$RestingOrderCopyWithImpl<$Res>
    implements _$$_RestingOrderCopyWith<$Res> {
  __$$_RestingOrderCopyWithImpl(
      _$_RestingOrder _value, $Res Function(_$_RestingOrder) _then)
      : super(_value, (v) => _then(v as _$_RestingOrder));

  @override
  _$_RestingOrder get _value => super._value as _$_RestingOrder;

  @override
  $Res call({
    Object? address = freezed,
    Object? orderId = freezed,
    Object? tradePair = freezed,
    Object? amount = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? side = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
  }) {
    return _then(_$_RestingOrder(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      tradePair: tradePair == freezed
          ? _value.tradePair
          : tradePair // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Decimal,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      side: side == freezed
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as OrderSide,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestingOrder implements _RestingOrder {
  const _$_RestingOrder(
      {required this.address,
      required this.orderId,
      required this.tradePair,
      required this.amount,
      required this.quantity,
      required this.price,
      required this.side,
      required this.startTime,
      required this.endTime});

  factory _$_RestingOrder.fromJson(Map<String, dynamic> json) =>
      _$$_RestingOrderFromJson(json);

  @override
  final String address;
  @override
  final String orderId;
  @override
  final String tradePair;
  @override
  final Decimal amount;
  @override
  final Decimal quantity;
  @override
  final Decimal price;
  @override
  final OrderSide side;
  @override
  final int startTime;
  @override
  final int endTime;

  @override
  String toString() {
    return 'RestingOrder(address: $address, orderId: $orderId, tradePair: $tradePair, amount: $amount, quantity: $quantity, price: $price, side: $side, startTime: $startTime, endTime: $endTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestingOrder &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.orderId, orderId) &&
            const DeepCollectionEquality().equals(other.tradePair, tradePair) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.side, side) &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.endTime, endTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(orderId),
      const DeepCollectionEquality().hash(tradePair),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(side),
      const DeepCollectionEquality().hash(startTime),
      const DeepCollectionEquality().hash(endTime));

  @JsonKey(ignore: true)
  @override
  _$$_RestingOrderCopyWith<_$_RestingOrder> get copyWith =>
      __$$_RestingOrderCopyWithImpl<_$_RestingOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestingOrderToJson(
      this,
    );
  }
}

abstract class _RestingOrder implements RestingOrder {
  const factory _RestingOrder(
      {required final String address,
      required final String orderId,
      required final String tradePair,
      required final Decimal amount,
      required final Decimal quantity,
      required final Decimal price,
      required final OrderSide side,
      required final int startTime,
      required final int endTime}) = _$_RestingOrder;

  factory _RestingOrder.fromJson(Map<String, dynamic> json) =
      _$_RestingOrder.fromJson;

  @override
  String get address;
  @override
  String get orderId;
  @override
  String get tradePair;
  @override
  Decimal get amount;
  @override
  Decimal get quantity;
  @override
  Decimal get price;
  @override
  OrderSide get side;
  @override
  int get startTime;
  @override
  int get endTime;
  @override
  @JsonKey(ignore: true)
  _$$_RestingOrderCopyWith<_$_RestingOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

UserTrade _$UserTradeFromJson(Map<String, dynamic> json) {
  return _UserTrade.fromJson(json);
}

/// @nodoc
mixin _$UserTrade {
  String get address => throw _privateConstructorUsedError;
  String get orderId => throw _privateConstructorUsedError;
  String get blockHash => throw _privateConstructorUsedError;
  String get tradePair => throw _privateConstructorUsedError;
  Decimal get amount => throw _privateConstructorUsedError;
  Decimal get quantity => throw _privateConstructorUsedError;
  Decimal get price => throw _privateConstructorUsedError;
  OrderSide get orderSide => throw _privateConstructorUsedError;
  TraderSide get traderSide => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserTradeCopyWith<UserTrade> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTradeCopyWith<$Res> {
  factory $UserTradeCopyWith(UserTrade value, $Res Function(UserTrade) then) =
      _$UserTradeCopyWithImpl<$Res>;
  $Res call(
      {String address,
      String orderId,
      String blockHash,
      String tradePair,
      Decimal amount,
      Decimal quantity,
      Decimal price,
      OrderSide orderSide,
      TraderSide traderSide,
      int timestamp});
}

/// @nodoc
class _$UserTradeCopyWithImpl<$Res> implements $UserTradeCopyWith<$Res> {
  _$UserTradeCopyWithImpl(this._value, this._then);

  final UserTrade _value;
  // ignore: unused_field
  final $Res Function(UserTrade) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? orderId = freezed,
    Object? blockHash = freezed,
    Object? tradePair = freezed,
    Object? amount = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? orderSide = freezed,
    Object? traderSide = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      tradePair: tradePair == freezed
          ? _value.tradePair
          : tradePair // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Decimal,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      orderSide: orderSide == freezed
          ? _value.orderSide
          : orderSide // ignore: cast_nullable_to_non_nullable
              as OrderSide,
      traderSide: traderSide == freezed
          ? _value.traderSide
          : traderSide // ignore: cast_nullable_to_non_nullable
              as TraderSide,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_UserTradeCopyWith<$Res> implements $UserTradeCopyWith<$Res> {
  factory _$$_UserTradeCopyWith(
          _$_UserTrade value, $Res Function(_$_UserTrade) then) =
      __$$_UserTradeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      String orderId,
      String blockHash,
      String tradePair,
      Decimal amount,
      Decimal quantity,
      Decimal price,
      OrderSide orderSide,
      TraderSide traderSide,
      int timestamp});
}

/// @nodoc
class __$$_UserTradeCopyWithImpl<$Res> extends _$UserTradeCopyWithImpl<$Res>
    implements _$$_UserTradeCopyWith<$Res> {
  __$$_UserTradeCopyWithImpl(
      _$_UserTrade _value, $Res Function(_$_UserTrade) _then)
      : super(_value, (v) => _then(v as _$_UserTrade));

  @override
  _$_UserTrade get _value => super._value as _$_UserTrade;

  @override
  $Res call({
    Object? address = freezed,
    Object? orderId = freezed,
    Object? blockHash = freezed,
    Object? tradePair = freezed,
    Object? amount = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? orderSide = freezed,
    Object? traderSide = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$_UserTrade(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      tradePair: tradePair == freezed
          ? _value.tradePair
          : tradePair // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Decimal,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      orderSide: orderSide == freezed
          ? _value.orderSide
          : orderSide // ignore: cast_nullable_to_non_nullable
              as OrderSide,
      traderSide: traderSide == freezed
          ? _value.traderSide
          : traderSide // ignore: cast_nullable_to_non_nullable
              as TraderSide,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserTrade implements _UserTrade {
  const _$_UserTrade(
      {required this.address,
      required this.orderId,
      required this.blockHash,
      required this.tradePair,
      required this.amount,
      required this.quantity,
      required this.price,
      required this.orderSide,
      required this.traderSide,
      required this.timestamp});

  factory _$_UserTrade.fromJson(Map<String, dynamic> json) =>
      _$$_UserTradeFromJson(json);

  @override
  final String address;
  @override
  final String orderId;
  @override
  final String blockHash;
  @override
  final String tradePair;
  @override
  final Decimal amount;
  @override
  final Decimal quantity;
  @override
  final Decimal price;
  @override
  final OrderSide orderSide;
  @override
  final TraderSide traderSide;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'UserTrade(address: $address, orderId: $orderId, blockHash: $blockHash, tradePair: $tradePair, amount: $amount, quantity: $quantity, price: $price, orderSide: $orderSide, traderSide: $traderSide, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserTrade &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.orderId, orderId) &&
            const DeepCollectionEquality().equals(other.blockHash, blockHash) &&
            const DeepCollectionEquality().equals(other.tradePair, tradePair) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.orderSide, orderSide) &&
            const DeepCollectionEquality()
                .equals(other.traderSide, traderSide) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(orderId),
      const DeepCollectionEquality().hash(blockHash),
      const DeepCollectionEquality().hash(tradePair),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(orderSide),
      const DeepCollectionEquality().hash(traderSide),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$$_UserTradeCopyWith<_$_UserTrade> get copyWith =>
      __$$_UserTradeCopyWithImpl<_$_UserTrade>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserTradeToJson(
      this,
    );
  }
}

abstract class _UserTrade implements UserTrade {
  const factory _UserTrade(
      {required final String address,
      required final String orderId,
      required final String blockHash,
      required final String tradePair,
      required final Decimal amount,
      required final Decimal quantity,
      required final Decimal price,
      required final OrderSide orderSide,
      required final TraderSide traderSide,
      required final int timestamp}) = _$_UserTrade;

  factory _UserTrade.fromJson(Map<String, dynamic> json) =
      _$_UserTrade.fromJson;

  @override
  String get address;
  @override
  String get orderId;
  @override
  String get blockHash;
  @override
  String get tradePair;
  @override
  Decimal get amount;
  @override
  Decimal get quantity;
  @override
  Decimal get price;
  @override
  OrderSide get orderSide;
  @override
  TraderSide get traderSide;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_UserTradeCopyWith<_$_UserTrade> get copyWith =>
      throw _privateConstructorUsedError;
}
