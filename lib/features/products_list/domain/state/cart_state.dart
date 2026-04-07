import 'package:e_commerce_app_bloc/core/services/hive/adapters/user_cart.dart';

abstract class CartState {}

class CartInitial extends CartState {}

class CartLoading extends CartState {}

class CartLoaded extends CartState {
  final UserCart cart;

  CartLoaded(this.cart);
}
