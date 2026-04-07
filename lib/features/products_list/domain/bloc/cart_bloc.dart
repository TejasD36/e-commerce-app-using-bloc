import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_ce/hive.dart';

import '../../../../core/services/hive/adapters/user_cart.dart';
import '../events/cart_event.dart';
import '../state/cart_state.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  final Box<UserCart> userCartBox;

  CartBloc(this.userCartBox) : super(CartLoading()) {
    on<LoadCart>((event, emit) {
      final userCart = userCartBox.values.first;
      emit(CartLoaded(userCart));
    });

    on<AddProductToCart>((event, emit) {
      userCartBox.add(event.cart);
      add(LoadCart());
    });

    on<RemoveProductFromCart>((event, emit) {
      userCartBox.putAt(event.index, event.updatedCart);
      add(LoadCart());
    });
  }
}
