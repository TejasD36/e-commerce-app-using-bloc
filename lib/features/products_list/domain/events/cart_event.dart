import 'package:e_commerce_app_bloc/core/services/hive/adapters/user_cart.dart';

abstract class CartEvent {}

class AddProductToCart extends CartEvent {
  final UserCart cart;

  AddProductToCart(this.cart);
}

class RemoveProductFromCart extends CartEvent {
  final int index;
  final UserCart updatedCart;

  RemoveProductFromCart(this.index, this.updatedCart);
}

class LoadCart extends CartEvent {}
