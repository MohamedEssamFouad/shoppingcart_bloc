import 'package:freezed_annotation/freezed_annotation.dart';

part 'cartEvent.freezed.dart';
@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.addItem(String itemId, int quantity) = AddItem;
  const factory CartEvent.removeItem(String itemId) = RemoveItem;
  const factory CartEvent.updateItemQuantity(String itemId, int quantity) = UpdateItemQuantity;
  const factory CartEvent.connectionStatusChanged(bool isConnected) = ConnectionStatusChanged;
}
