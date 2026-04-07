import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_ce/hive.dart';

part 'products.freezed.dart';
part 'products.g.dart';

@freezed
sealed class Products with _$Products {
  @HiveType(typeId: 0)
  const factory Products({
    @HiveField(0) required int id,
    @HiveField(1) required String title,
    @HiveField(2) required double price,
    @HiveField(3) required String imageUrl,
    @HiveField(4) required double rating,
    @HiveField(5) required int stock,
  }) = _Products;

  // factory Products.fromJson(Map<String, dynamic> json) => _ProductsFromJson(json);
}
