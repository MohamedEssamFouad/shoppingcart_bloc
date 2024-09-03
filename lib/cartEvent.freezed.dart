// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cartEvent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemId, int quantity) addItem,
    required TResult Function(String itemId) removeItem,
    required TResult Function(String itemId, int quantity) updateItemQuantity,
    required TResult Function(bool isConnected) connectionStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemId, int quantity)? addItem,
    TResult? Function(String itemId)? removeItem,
    TResult? Function(String itemId, int quantity)? updateItemQuantity,
    TResult? Function(bool isConnected)? connectionStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemId, int quantity)? addItem,
    TResult Function(String itemId)? removeItem,
    TResult Function(String itemId, int quantity)? updateItemQuantity,
    TResult Function(bool isConnected)? connectionStatusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddItem value) addItem,
    required TResult Function(RemoveItem value) removeItem,
    required TResult Function(UpdateItemQuantity value) updateItemQuantity,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddItem value)? addItem,
    TResult? Function(RemoveItem value)? removeItem,
    TResult? Function(UpdateItemQuantity value)? updateItemQuantity,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddItem value)? addItem,
    TResult Function(RemoveItem value)? removeItem,
    TResult Function(UpdateItemQuantity value)? updateItemQuantity,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res, CartEvent>;
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res, $Val extends CartEvent>
    implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddItemImplCopyWith<$Res> {
  factory _$$AddItemImplCopyWith(
          _$AddItemImpl value, $Res Function(_$AddItemImpl) then) =
      __$$AddItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String itemId, int quantity});
}

/// @nodoc
class __$$AddItemImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$AddItemImpl>
    implements _$$AddItemImplCopyWith<$Res> {
  __$$AddItemImplCopyWithImpl(
      _$AddItemImpl _value, $Res Function(_$AddItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = null,
    Object? quantity = null,
  }) {
    return _then(_$AddItemImpl(
      null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddItemImpl implements AddItem {
  const _$AddItemImpl(this.itemId, this.quantity);

  @override
  final String itemId;
  @override
  final int quantity;

  @override
  String toString() {
    return 'CartEvent.addItem(itemId: $itemId, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddItemImpl &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, itemId, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddItemImplCopyWith<_$AddItemImpl> get copyWith =>
      __$$AddItemImplCopyWithImpl<_$AddItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemId, int quantity) addItem,
    required TResult Function(String itemId) removeItem,
    required TResult Function(String itemId, int quantity) updateItemQuantity,
    required TResult Function(bool isConnected) connectionStatusChanged,
  }) {
    return addItem(itemId, quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemId, int quantity)? addItem,
    TResult? Function(String itemId)? removeItem,
    TResult? Function(String itemId, int quantity)? updateItemQuantity,
    TResult? Function(bool isConnected)? connectionStatusChanged,
  }) {
    return addItem?.call(itemId, quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemId, int quantity)? addItem,
    TResult Function(String itemId)? removeItem,
    TResult Function(String itemId, int quantity)? updateItemQuantity,
    TResult Function(bool isConnected)? connectionStatusChanged,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(itemId, quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddItem value) addItem,
    required TResult Function(RemoveItem value) removeItem,
    required TResult Function(UpdateItemQuantity value) updateItemQuantity,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
  }) {
    return addItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddItem value)? addItem,
    TResult? Function(RemoveItem value)? removeItem,
    TResult? Function(UpdateItemQuantity value)? updateItemQuantity,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
  }) {
    return addItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddItem value)? addItem,
    TResult Function(RemoveItem value)? removeItem,
    TResult Function(UpdateItemQuantity value)? updateItemQuantity,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(this);
    }
    return orElse();
  }
}

abstract class AddItem implements CartEvent {
  const factory AddItem(final String itemId, final int quantity) =
      _$AddItemImpl;

  String get itemId;
  int get quantity;
  @JsonKey(ignore: true)
  _$$AddItemImplCopyWith<_$AddItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveItemImplCopyWith<$Res> {
  factory _$$RemoveItemImplCopyWith(
          _$RemoveItemImpl value, $Res Function(_$RemoveItemImpl) then) =
      __$$RemoveItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String itemId});
}

/// @nodoc
class __$$RemoveItemImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$RemoveItemImpl>
    implements _$$RemoveItemImplCopyWith<$Res> {
  __$$RemoveItemImplCopyWithImpl(
      _$RemoveItemImpl _value, $Res Function(_$RemoveItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = null,
  }) {
    return _then(_$RemoveItemImpl(
      null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveItemImpl implements RemoveItem {
  const _$RemoveItemImpl(this.itemId);

  @override
  final String itemId;

  @override
  String toString() {
    return 'CartEvent.removeItem(itemId: $itemId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveItemImpl &&
            (identical(other.itemId, itemId) || other.itemId == itemId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, itemId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveItemImplCopyWith<_$RemoveItemImpl> get copyWith =>
      __$$RemoveItemImplCopyWithImpl<_$RemoveItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemId, int quantity) addItem,
    required TResult Function(String itemId) removeItem,
    required TResult Function(String itemId, int quantity) updateItemQuantity,
    required TResult Function(bool isConnected) connectionStatusChanged,
  }) {
    return removeItem(itemId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemId, int quantity)? addItem,
    TResult? Function(String itemId)? removeItem,
    TResult? Function(String itemId, int quantity)? updateItemQuantity,
    TResult? Function(bool isConnected)? connectionStatusChanged,
  }) {
    return removeItem?.call(itemId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemId, int quantity)? addItem,
    TResult Function(String itemId)? removeItem,
    TResult Function(String itemId, int quantity)? updateItemQuantity,
    TResult Function(bool isConnected)? connectionStatusChanged,
    required TResult orElse(),
  }) {
    if (removeItem != null) {
      return removeItem(itemId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddItem value) addItem,
    required TResult Function(RemoveItem value) removeItem,
    required TResult Function(UpdateItemQuantity value) updateItemQuantity,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
  }) {
    return removeItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddItem value)? addItem,
    TResult? Function(RemoveItem value)? removeItem,
    TResult? Function(UpdateItemQuantity value)? updateItemQuantity,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
  }) {
    return removeItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddItem value)? addItem,
    TResult Function(RemoveItem value)? removeItem,
    TResult Function(UpdateItemQuantity value)? updateItemQuantity,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    required TResult orElse(),
  }) {
    if (removeItem != null) {
      return removeItem(this);
    }
    return orElse();
  }
}

abstract class RemoveItem implements CartEvent {
  const factory RemoveItem(final String itemId) = _$RemoveItemImpl;

  String get itemId;
  @JsonKey(ignore: true)
  _$$RemoveItemImplCopyWith<_$RemoveItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateItemQuantityImplCopyWith<$Res> {
  factory _$$UpdateItemQuantityImplCopyWith(_$UpdateItemQuantityImpl value,
          $Res Function(_$UpdateItemQuantityImpl) then) =
      __$$UpdateItemQuantityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String itemId, int quantity});
}

/// @nodoc
class __$$UpdateItemQuantityImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$UpdateItemQuantityImpl>
    implements _$$UpdateItemQuantityImplCopyWith<$Res> {
  __$$UpdateItemQuantityImplCopyWithImpl(_$UpdateItemQuantityImpl _value,
      $Res Function(_$UpdateItemQuantityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = null,
    Object? quantity = null,
  }) {
    return _then(_$UpdateItemQuantityImpl(
      null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateItemQuantityImpl implements UpdateItemQuantity {
  const _$UpdateItemQuantityImpl(this.itemId, this.quantity);

  @override
  final String itemId;
  @override
  final int quantity;

  @override
  String toString() {
    return 'CartEvent.updateItemQuantity(itemId: $itemId, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateItemQuantityImpl &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, itemId, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateItemQuantityImplCopyWith<_$UpdateItemQuantityImpl> get copyWith =>
      __$$UpdateItemQuantityImplCopyWithImpl<_$UpdateItemQuantityImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemId, int quantity) addItem,
    required TResult Function(String itemId) removeItem,
    required TResult Function(String itemId, int quantity) updateItemQuantity,
    required TResult Function(bool isConnected) connectionStatusChanged,
  }) {
    return updateItemQuantity(itemId, quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemId, int quantity)? addItem,
    TResult? Function(String itemId)? removeItem,
    TResult? Function(String itemId, int quantity)? updateItemQuantity,
    TResult? Function(bool isConnected)? connectionStatusChanged,
  }) {
    return updateItemQuantity?.call(itemId, quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemId, int quantity)? addItem,
    TResult Function(String itemId)? removeItem,
    TResult Function(String itemId, int quantity)? updateItemQuantity,
    TResult Function(bool isConnected)? connectionStatusChanged,
    required TResult orElse(),
  }) {
    if (updateItemQuantity != null) {
      return updateItemQuantity(itemId, quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddItem value) addItem,
    required TResult Function(RemoveItem value) removeItem,
    required TResult Function(UpdateItemQuantity value) updateItemQuantity,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
  }) {
    return updateItemQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddItem value)? addItem,
    TResult? Function(RemoveItem value)? removeItem,
    TResult? Function(UpdateItemQuantity value)? updateItemQuantity,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
  }) {
    return updateItemQuantity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddItem value)? addItem,
    TResult Function(RemoveItem value)? removeItem,
    TResult Function(UpdateItemQuantity value)? updateItemQuantity,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    required TResult orElse(),
  }) {
    if (updateItemQuantity != null) {
      return updateItemQuantity(this);
    }
    return orElse();
  }
}

abstract class UpdateItemQuantity implements CartEvent {
  const factory UpdateItemQuantity(final String itemId, final int quantity) =
      _$UpdateItemQuantityImpl;

  String get itemId;
  int get quantity;
  @JsonKey(ignore: true)
  _$$UpdateItemQuantityImplCopyWith<_$UpdateItemQuantityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionStatusChangedImplCopyWith<$Res> {
  factory _$$ConnectionStatusChangedImplCopyWith(
          _$ConnectionStatusChangedImpl value,
          $Res Function(_$ConnectionStatusChangedImpl) then) =
      __$$ConnectionStatusChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isConnected});
}

/// @nodoc
class __$$ConnectionStatusChangedImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$ConnectionStatusChangedImpl>
    implements _$$ConnectionStatusChangedImplCopyWith<$Res> {
  __$$ConnectionStatusChangedImplCopyWithImpl(
      _$ConnectionStatusChangedImpl _value,
      $Res Function(_$ConnectionStatusChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isConnected = null,
  }) {
    return _then(_$ConnectionStatusChangedImpl(
      null == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ConnectionStatusChangedImpl implements ConnectionStatusChanged {
  const _$ConnectionStatusChangedImpl(this.isConnected);

  @override
  final bool isConnected;

  @override
  String toString() {
    return 'CartEvent.connectionStatusChanged(isConnected: $isConnected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionStatusChangedImpl &&
            (identical(other.isConnected, isConnected) ||
                other.isConnected == isConnected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isConnected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionStatusChangedImplCopyWith<_$ConnectionStatusChangedImpl>
      get copyWith => __$$ConnectionStatusChangedImplCopyWithImpl<
          _$ConnectionStatusChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemId, int quantity) addItem,
    required TResult Function(String itemId) removeItem,
    required TResult Function(String itemId, int quantity) updateItemQuantity,
    required TResult Function(bool isConnected) connectionStatusChanged,
  }) {
    return connectionStatusChanged(isConnected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemId, int quantity)? addItem,
    TResult? Function(String itemId)? removeItem,
    TResult? Function(String itemId, int quantity)? updateItemQuantity,
    TResult? Function(bool isConnected)? connectionStatusChanged,
  }) {
    return connectionStatusChanged?.call(isConnected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemId, int quantity)? addItem,
    TResult Function(String itemId)? removeItem,
    TResult Function(String itemId, int quantity)? updateItemQuantity,
    TResult Function(bool isConnected)? connectionStatusChanged,
    required TResult orElse(),
  }) {
    if (connectionStatusChanged != null) {
      return connectionStatusChanged(isConnected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddItem value) addItem,
    required TResult Function(RemoveItem value) removeItem,
    required TResult Function(UpdateItemQuantity value) updateItemQuantity,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
  }) {
    return connectionStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddItem value)? addItem,
    TResult? Function(RemoveItem value)? removeItem,
    TResult? Function(UpdateItemQuantity value)? updateItemQuantity,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
  }) {
    return connectionStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddItem value)? addItem,
    TResult Function(RemoveItem value)? removeItem,
    TResult Function(UpdateItemQuantity value)? updateItemQuantity,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    required TResult orElse(),
  }) {
    if (connectionStatusChanged != null) {
      return connectionStatusChanged(this);
    }
    return orElse();
  }
}

abstract class ConnectionStatusChanged implements CartEvent {
  const factory ConnectionStatusChanged(final bool isConnected) =
      _$ConnectionStatusChangedImpl;

  bool get isConnected;
  @JsonKey(ignore: true)
  _$$ConnectionStatusChangedImplCopyWith<_$ConnectionStatusChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
