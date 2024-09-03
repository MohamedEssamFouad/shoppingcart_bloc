// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cartStates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cartLoading,
    required TResult Function(Map<String, int> items, double totalPrice)
        cartLoaded,
    required TResult Function(String message) cartError,
    required TResult Function(bool isConnected) networkStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cartLoading,
    TResult? Function(Map<String, int> items, double totalPrice)? cartLoaded,
    TResult? Function(String message)? cartError,
    TResult? Function(bool isConnected)? networkStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cartLoading,
    TResult Function(Map<String, int> items, double totalPrice)? cartLoaded,
    TResult Function(String message)? cartError,
    TResult Function(bool isConnected)? networkStatusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartLoading value) cartLoading,
    required TResult Function(CartLoaded value) cartLoaded,
    required TResult Function(CartError value) cartError,
    required TResult Function(NetworkStatusChanged value) networkStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartLoading value)? cartLoading,
    TResult? Function(CartLoaded value)? cartLoaded,
    TResult? Function(CartError value)? cartError,
    TResult? Function(NetworkStatusChanged value)? networkStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartLoading value)? cartLoading,
    TResult Function(CartLoaded value)? cartLoaded,
    TResult Function(CartError value)? cartError,
    TResult Function(NetworkStatusChanged value)? networkStatusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CartLoadingImplCopyWith<$Res> {
  factory _$$CartLoadingImplCopyWith(
          _$CartLoadingImpl value, $Res Function(_$CartLoadingImpl) then) =
      __$$CartLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CartLoadingImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$CartLoadingImpl>
    implements _$$CartLoadingImplCopyWith<$Res> {
  __$$CartLoadingImplCopyWithImpl(
      _$CartLoadingImpl _value, $Res Function(_$CartLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CartLoadingImpl implements CartLoading {
  const _$CartLoadingImpl();

  @override
  String toString() {
    return 'CartState.cartLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CartLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cartLoading,
    required TResult Function(Map<String, int> items, double totalPrice)
        cartLoaded,
    required TResult Function(String message) cartError,
    required TResult Function(bool isConnected) networkStatusChanged,
  }) {
    return cartLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cartLoading,
    TResult? Function(Map<String, int> items, double totalPrice)? cartLoaded,
    TResult? Function(String message)? cartError,
    TResult? Function(bool isConnected)? networkStatusChanged,
  }) {
    return cartLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cartLoading,
    TResult Function(Map<String, int> items, double totalPrice)? cartLoaded,
    TResult Function(String message)? cartError,
    TResult Function(bool isConnected)? networkStatusChanged,
    required TResult orElse(),
  }) {
    if (cartLoading != null) {
      return cartLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartLoading value) cartLoading,
    required TResult Function(CartLoaded value) cartLoaded,
    required TResult Function(CartError value) cartError,
    required TResult Function(NetworkStatusChanged value) networkStatusChanged,
  }) {
    return cartLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartLoading value)? cartLoading,
    TResult? Function(CartLoaded value)? cartLoaded,
    TResult? Function(CartError value)? cartError,
    TResult? Function(NetworkStatusChanged value)? networkStatusChanged,
  }) {
    return cartLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartLoading value)? cartLoading,
    TResult Function(CartLoaded value)? cartLoaded,
    TResult Function(CartError value)? cartError,
    TResult Function(NetworkStatusChanged value)? networkStatusChanged,
    required TResult orElse(),
  }) {
    if (cartLoading != null) {
      return cartLoading(this);
    }
    return orElse();
  }
}

abstract class CartLoading implements CartState {
  const factory CartLoading() = _$CartLoadingImpl;
}

/// @nodoc
abstract class _$$CartLoadedImplCopyWith<$Res> {
  factory _$$CartLoadedImplCopyWith(
          _$CartLoadedImpl value, $Res Function(_$CartLoadedImpl) then) =
      __$$CartLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, int> items, double totalPrice});
}

/// @nodoc
class __$$CartLoadedImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$CartLoadedImpl>
    implements _$$CartLoadedImplCopyWith<$Res> {
  __$$CartLoadedImplCopyWithImpl(
      _$CartLoadedImpl _value, $Res Function(_$CartLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? totalPrice = null,
  }) {
    return _then(_$CartLoadedImpl(
      null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CartLoadedImpl implements CartLoaded {
  const _$CartLoadedImpl(final Map<String, int> items, this.totalPrice)
      : _items = items;

  final Map<String, int> _items;
  @override
  Map<String, int> get items {
    if (_items is EqualUnmodifiableMapView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_items);
  }

  @override
  final double totalPrice;

  @override
  String toString() {
    return 'CartState.cartLoaded(items: $items, totalPrice: $totalPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartLoadedImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), totalPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartLoadedImplCopyWith<_$CartLoadedImpl> get copyWith =>
      __$$CartLoadedImplCopyWithImpl<_$CartLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cartLoading,
    required TResult Function(Map<String, int> items, double totalPrice)
        cartLoaded,
    required TResult Function(String message) cartError,
    required TResult Function(bool isConnected) networkStatusChanged,
  }) {
    return cartLoaded(items, totalPrice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cartLoading,
    TResult? Function(Map<String, int> items, double totalPrice)? cartLoaded,
    TResult? Function(String message)? cartError,
    TResult? Function(bool isConnected)? networkStatusChanged,
  }) {
    return cartLoaded?.call(items, totalPrice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cartLoading,
    TResult Function(Map<String, int> items, double totalPrice)? cartLoaded,
    TResult Function(String message)? cartError,
    TResult Function(bool isConnected)? networkStatusChanged,
    required TResult orElse(),
  }) {
    if (cartLoaded != null) {
      return cartLoaded(items, totalPrice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartLoading value) cartLoading,
    required TResult Function(CartLoaded value) cartLoaded,
    required TResult Function(CartError value) cartError,
    required TResult Function(NetworkStatusChanged value) networkStatusChanged,
  }) {
    return cartLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartLoading value)? cartLoading,
    TResult? Function(CartLoaded value)? cartLoaded,
    TResult? Function(CartError value)? cartError,
    TResult? Function(NetworkStatusChanged value)? networkStatusChanged,
  }) {
    return cartLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartLoading value)? cartLoading,
    TResult Function(CartLoaded value)? cartLoaded,
    TResult Function(CartError value)? cartError,
    TResult Function(NetworkStatusChanged value)? networkStatusChanged,
    required TResult orElse(),
  }) {
    if (cartLoaded != null) {
      return cartLoaded(this);
    }
    return orElse();
  }
}

abstract class CartLoaded implements CartState {
  const factory CartLoaded(
      final Map<String, int> items, final double totalPrice) = _$CartLoadedImpl;

  Map<String, int> get items;
  double get totalPrice;
  @JsonKey(ignore: true)
  _$$CartLoadedImplCopyWith<_$CartLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CartErrorImplCopyWith<$Res> {
  factory _$$CartErrorImplCopyWith(
          _$CartErrorImpl value, $Res Function(_$CartErrorImpl) then) =
      __$$CartErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CartErrorImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$CartErrorImpl>
    implements _$$CartErrorImplCopyWith<$Res> {
  __$$CartErrorImplCopyWithImpl(
      _$CartErrorImpl _value, $Res Function(_$CartErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CartErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CartErrorImpl implements CartError {
  const _$CartErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CartState.cartError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartErrorImplCopyWith<_$CartErrorImpl> get copyWith =>
      __$$CartErrorImplCopyWithImpl<_$CartErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cartLoading,
    required TResult Function(Map<String, int> items, double totalPrice)
        cartLoaded,
    required TResult Function(String message) cartError,
    required TResult Function(bool isConnected) networkStatusChanged,
  }) {
    return cartError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cartLoading,
    TResult? Function(Map<String, int> items, double totalPrice)? cartLoaded,
    TResult? Function(String message)? cartError,
    TResult? Function(bool isConnected)? networkStatusChanged,
  }) {
    return cartError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cartLoading,
    TResult Function(Map<String, int> items, double totalPrice)? cartLoaded,
    TResult Function(String message)? cartError,
    TResult Function(bool isConnected)? networkStatusChanged,
    required TResult orElse(),
  }) {
    if (cartError != null) {
      return cartError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartLoading value) cartLoading,
    required TResult Function(CartLoaded value) cartLoaded,
    required TResult Function(CartError value) cartError,
    required TResult Function(NetworkStatusChanged value) networkStatusChanged,
  }) {
    return cartError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartLoading value)? cartLoading,
    TResult? Function(CartLoaded value)? cartLoaded,
    TResult? Function(CartError value)? cartError,
    TResult? Function(NetworkStatusChanged value)? networkStatusChanged,
  }) {
    return cartError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartLoading value)? cartLoading,
    TResult Function(CartLoaded value)? cartLoaded,
    TResult Function(CartError value)? cartError,
    TResult Function(NetworkStatusChanged value)? networkStatusChanged,
    required TResult orElse(),
  }) {
    if (cartError != null) {
      return cartError(this);
    }
    return orElse();
  }
}

abstract class CartError implements CartState {
  const factory CartError(final String message) = _$CartErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$CartErrorImplCopyWith<_$CartErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkStatusChangedImplCopyWith<$Res> {
  factory _$$NetworkStatusChangedImplCopyWith(_$NetworkStatusChangedImpl value,
          $Res Function(_$NetworkStatusChangedImpl) then) =
      __$$NetworkStatusChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isConnected});
}

/// @nodoc
class __$$NetworkStatusChangedImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$NetworkStatusChangedImpl>
    implements _$$NetworkStatusChangedImplCopyWith<$Res> {
  __$$NetworkStatusChangedImplCopyWithImpl(_$NetworkStatusChangedImpl _value,
      $Res Function(_$NetworkStatusChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isConnected = null,
  }) {
    return _then(_$NetworkStatusChangedImpl(
      null == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$NetworkStatusChangedImpl implements NetworkStatusChanged {
  const _$NetworkStatusChangedImpl(this.isConnected);

  @override
  final bool isConnected;

  @override
  String toString() {
    return 'CartState.networkStatusChanged(isConnected: $isConnected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkStatusChangedImpl &&
            (identical(other.isConnected, isConnected) ||
                other.isConnected == isConnected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isConnected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkStatusChangedImplCopyWith<_$NetworkStatusChangedImpl>
      get copyWith =>
          __$$NetworkStatusChangedImplCopyWithImpl<_$NetworkStatusChangedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cartLoading,
    required TResult Function(Map<String, int> items, double totalPrice)
        cartLoaded,
    required TResult Function(String message) cartError,
    required TResult Function(bool isConnected) networkStatusChanged,
  }) {
    return networkStatusChanged(isConnected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cartLoading,
    TResult? Function(Map<String, int> items, double totalPrice)? cartLoaded,
    TResult? Function(String message)? cartError,
    TResult? Function(bool isConnected)? networkStatusChanged,
  }) {
    return networkStatusChanged?.call(isConnected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cartLoading,
    TResult Function(Map<String, int> items, double totalPrice)? cartLoaded,
    TResult Function(String message)? cartError,
    TResult Function(bool isConnected)? networkStatusChanged,
    required TResult orElse(),
  }) {
    if (networkStatusChanged != null) {
      return networkStatusChanged(isConnected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartLoading value) cartLoading,
    required TResult Function(CartLoaded value) cartLoaded,
    required TResult Function(CartError value) cartError,
    required TResult Function(NetworkStatusChanged value) networkStatusChanged,
  }) {
    return networkStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartLoading value)? cartLoading,
    TResult? Function(CartLoaded value)? cartLoaded,
    TResult? Function(CartError value)? cartError,
    TResult? Function(NetworkStatusChanged value)? networkStatusChanged,
  }) {
    return networkStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartLoading value)? cartLoading,
    TResult Function(CartLoaded value)? cartLoaded,
    TResult Function(CartError value)? cartError,
    TResult Function(NetworkStatusChanged value)? networkStatusChanged,
    required TResult orElse(),
  }) {
    if (networkStatusChanged != null) {
      return networkStatusChanged(this);
    }
    return orElse();
  }
}

abstract class NetworkStatusChanged implements CartState {
  const factory NetworkStatusChanged(final bool isConnected) =
      _$NetworkStatusChangedImpl;

  bool get isConnected;
  @JsonKey(ignore: true)
  _$$NetworkStatusChangedImplCopyWith<_$NetworkStatusChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
