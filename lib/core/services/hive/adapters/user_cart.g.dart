// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_cart.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserCartAdapter extends TypeAdapter<_UserCart> {
  @override
  final typeId = 1;

  @override
  _UserCart read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _UserCart(
      userId: (fields[0] as num).toInt(),
      cartProducts: (fields[1] as List).cast<CartProduct>(),
    );
  }

  @override
  void write(BinaryWriter writer, _UserCart obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.userId)
      ..writeByte(1)
      ..write(obj.cartProducts);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserCartAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
