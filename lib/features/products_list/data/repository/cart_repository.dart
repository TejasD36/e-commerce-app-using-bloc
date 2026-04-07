import 'package:e_commerce_app_bloc/core/services/hive/adapters/products.dart';
import 'package:hive_ce/hive.dart';
import 'package:injectable/injectable.dart';

abstract class CartRepository {
  Future<void> saveProduct(Products product);
  Products? getProducts(String id);
}

@LazySingleton(as: CartRepository)
class CartRepositoryImpl implements CartRepository {
  final Box<Products> _productsBox;

  CartRepositoryImpl(this._productsBox);

  @override
  Future<void> saveProduct(Products product) async {
    await _productsBox.put(product.id, product);
  }

  @override
  Products? getProducts(String id) {
    return _productsBox.get(id);
  }
}
