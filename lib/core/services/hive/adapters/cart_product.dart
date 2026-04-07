import 'package:e_commerce_app_bloc/core/services/hive/adapters/products.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_ce/hive.dart';

part 'cart_product.freezed.dart';
part 'cart_product.g.dart';

@freezed
sealed class CartProduct with _$CartProduct {
  @HiveType(typeId: 2)
  const factory CartProduct({@HiveField(0) required Products product, @HiveField(1) required int quantity}) = _CartProduct;
}
