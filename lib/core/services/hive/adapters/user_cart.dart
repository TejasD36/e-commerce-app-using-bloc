import 'package:e_commerce_app_bloc/core/services/hive/adapters/cart_product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_ce/hive.dart';

part 'user_cart.freezed.dart';
part 'user_cart.g.dart';

@freezed
sealed class UserCart with _$UserCart {
  @HiveType(typeId: 1)
  const factory UserCart({@HiveField(0) required int userId, @HiveField(1) required List<CartProduct> cartProducts}) = _UserCart;
}
