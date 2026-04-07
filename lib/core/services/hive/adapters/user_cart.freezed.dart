// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UserCart {

@HiveField(0) int get userId;@HiveField(1) List<CartProduct> get cartProducts;
/// Create a copy of UserCart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCartCopyWith<UserCart> get copyWith => _$UserCartCopyWithImpl<UserCart>(this as UserCart, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserCart&&(identical(other.userId, userId) || other.userId == userId)&&const DeepCollectionEquality().equals(other.cartProducts, cartProducts));
}


@override
int get hashCode => Object.hash(runtimeType,userId,const DeepCollectionEquality().hash(cartProducts));

@override
String toString() {
  return 'UserCart(userId: $userId, cartProducts: $cartProducts)';
}


}

/// @nodoc
abstract mixin class $UserCartCopyWith<$Res>  {
  factory $UserCartCopyWith(UserCart value, $Res Function(UserCart) _then) = _$UserCartCopyWithImpl;
@useResult
$Res call({
@HiveField(0) int userId,@HiveField(1) List<CartProduct> cartProducts
});




}
/// @nodoc
class _$UserCartCopyWithImpl<$Res>
    implements $UserCartCopyWith<$Res> {
  _$UserCartCopyWithImpl(this._self, this._then);

  final UserCart _self;
  final $Res Function(UserCart) _then;

/// Create a copy of UserCart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? cartProducts = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,cartProducts: null == cartProducts ? _self.cartProducts : cartProducts // ignore: cast_nullable_to_non_nullable
as List<CartProduct>,
  ));
}

}


/// Adds pattern-matching-related methods to [UserCart].
extension UserCartPatterns on UserCart {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserCart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserCart() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserCart value)  $default,){
final _that = this;
switch (_that) {
case _UserCart():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserCart value)?  $default,){
final _that = this;
switch (_that) {
case _UserCart() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@HiveField(0)  int userId, @HiveField(1)  List<CartProduct> cartProducts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserCart() when $default != null:
return $default(_that.userId,_that.cartProducts);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@HiveField(0)  int userId, @HiveField(1)  List<CartProduct> cartProducts)  $default,) {final _that = this;
switch (_that) {
case _UserCart():
return $default(_that.userId,_that.cartProducts);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@HiveField(0)  int userId, @HiveField(1)  List<CartProduct> cartProducts)?  $default,) {final _that = this;
switch (_that) {
case _UserCart() when $default != null:
return $default(_that.userId,_that.cartProducts);case _:
  return null;

}
}

}

/// @nodoc

@HiveType(typeId: 1)
class _UserCart implements UserCart {
  const _UserCart({@HiveField(0) required this.userId, @HiveField(1) required final  List<CartProduct> cartProducts}): _cartProducts = cartProducts;
  

@override@HiveField(0) final  int userId;
 final  List<CartProduct> _cartProducts;
@override@HiveField(1) List<CartProduct> get cartProducts {
  if (_cartProducts is EqualUnmodifiableListView) return _cartProducts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cartProducts);
}


/// Create a copy of UserCart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCartCopyWith<_UserCart> get copyWith => __$UserCartCopyWithImpl<_UserCart>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserCart&&(identical(other.userId, userId) || other.userId == userId)&&const DeepCollectionEquality().equals(other._cartProducts, _cartProducts));
}


@override
int get hashCode => Object.hash(runtimeType,userId,const DeepCollectionEquality().hash(_cartProducts));

@override
String toString() {
  return 'UserCart(userId: $userId, cartProducts: $cartProducts)';
}


}

/// @nodoc
abstract mixin class _$UserCartCopyWith<$Res> implements $UserCartCopyWith<$Res> {
  factory _$UserCartCopyWith(_UserCart value, $Res Function(_UserCart) _then) = __$UserCartCopyWithImpl;
@override @useResult
$Res call({
@HiveField(0) int userId,@HiveField(1) List<CartProduct> cartProducts
});




}
/// @nodoc
class __$UserCartCopyWithImpl<$Res>
    implements _$UserCartCopyWith<$Res> {
  __$UserCartCopyWithImpl(this._self, this._then);

  final _UserCart _self;
  final $Res Function(_UserCart) _then;

/// Create a copy of UserCart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? cartProducts = null,}) {
  return _then(_UserCart(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,cartProducts: null == cartProducts ? _self._cartProducts : cartProducts // ignore: cast_nullable_to_non_nullable
as List<CartProduct>,
  ));
}


}

// dart format on
