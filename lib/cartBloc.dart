import 'package:bloc/bloc.dart';

import 'cartEvent.dart';
import 'cartStates.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc() : super(const CartLoading()) {
    on<AddItem>(_onAddItem);
    on<RemoveItem>(_onRemoveItem);
    on<UpdateItemQuantity>(_onUpdateItemQuantity);

  }

  final Map<String, int> _cartItems = {};

  void _onAddItem(AddItem event, Emitter<CartState> emit) {
    _cartItems[event.itemId] = (_cartItems[event.itemId] ?? 0) + event.quantity;
    emit(CartLoaded(_cartItems, _calculateTotalPrice()));
  }

  void _onRemoveItem(RemoveItem event, Emitter<CartState> emit) {
    _cartItems.remove(event.itemId);
    emit(CartLoaded(_cartItems, _calculateTotalPrice()));
  }

  void _onUpdateItemQuantity(UpdateItemQuantity event, Emitter<CartState> emit) {
    if (_cartItems.containsKey(event.itemId)) {
      _cartItems[event.itemId] = event.quantity;
      emit(CartLoaded(_cartItems, _calculateTotalPrice()));
    }
  }



  double _calculateTotalPrice() {
    if (_cartItems.isEmpty) return 0.0;

    return _cartItems.entries
        .map((entry) => entry.value * 10.0)
        .reduce((a, b) => a + b);
  }

}
