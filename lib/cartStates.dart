import 'package:freezed_annotation/freezed_annotation.dart';

part 'cartStates.freezed.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.cartLoading() = CartLoading;
  const factory CartState.cartLoaded(Map<String, int> items, double totalPrice) = CartLoaded;
  const factory CartState.cartError(String message) = CartError;

}
