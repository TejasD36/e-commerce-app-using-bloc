// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Products {

@HiveField(0) int get id;@HiveField(1) String get title;@HiveField(2) double get price;@HiveField(3) String get imageUrl;@HiveField(4) double get rating;@HiveField(5) int get stock;
/// Create a copy of Products
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductsCopyWith<Products> get copyWith => _$ProductsCopyWithImpl<Products>(this as Products, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Products&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.price, price) || other.price == price)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.stock, stock) || other.stock == stock));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,price,imageUrl,rating,stock);

@override
String toString() {
  return 'Products(id: $id, title: $title, price: $price, imageUrl: $imageUrl, rating: $rating, stock: $stock)';
}


}

/// @nodoc
abstract mixin class $ProductsCopyWith<$Res>  {
  factory $ProductsCopyWith(Products value, $Res Function(Products) _then) = _$ProductsCopyWithImpl;
@useResult
$Res call({
@HiveField(0) int id,@HiveField(1) String title,@HiveField(2) double price,@HiveField(3) String imageUrl,@HiveField(4) double rating,@HiveField(5) int stock
});




}
/// @nodoc
class _$ProductsCopyWithImpl<$Res>
    implements $ProductsCopyWith<$Res> {
  _$ProductsCopyWithImpl(this._self, this._then);

  final Products _self;
  final $Res Function(Products) _then;

/// Create a copy of Products
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? price = null,Object? imageUrl = null,Object? rating = null,Object? stock = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,stock: null == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Products].
extension ProductsPatterns on Products {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Products value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Products() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Products value)  $default,){
final _that = this;
switch (_that) {
case _Products():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Products value)?  $default,){
final _that = this;
switch (_that) {
case _Products() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@HiveField(0)  int id, @HiveField(1)  String title, @HiveField(2)  double price, @HiveField(3)  String imageUrl, @HiveField(4)  double rating, @HiveField(5)  int stock)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Products() when $default != null:
return $default(_that.id,_that.title,_that.price,_that.imageUrl,_that.rating,_that.stock);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@HiveField(0)  int id, @HiveField(1)  String title, @HiveField(2)  double price, @HiveField(3)  String imageUrl, @HiveField(4)  double rating, @HiveField(5)  int stock)  $default,) {final _that = this;
switch (_that) {
case _Products():
return $default(_that.id,_that.title,_that.price,_that.imageUrl,_that.rating,_that.stock);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@HiveField(0)  int id, @HiveField(1)  String title, @HiveField(2)  double price, @HiveField(3)  String imageUrl, @HiveField(4)  double rating, @HiveField(5)  int stock)?  $default,) {final _that = this;
switch (_that) {
case _Products() when $default != null:
return $default(_that.id,_that.title,_that.price,_that.imageUrl,_that.rating,_that.stock);case _:
  return null;

}
}

}

/// @nodoc

@HiveType(typeId: 0)
class _Products implements Products {
  const _Products({@HiveField(0) required this.id, @HiveField(1) required this.title, @HiveField(2) required this.price, @HiveField(3) required this.imageUrl, @HiveField(4) required this.rating, @HiveField(5) required this.stock});
  

@override@HiveField(0) final  int id;
@override@HiveField(1) final  String title;
@override@HiveField(2) final  double price;
@override@HiveField(3) final  String imageUrl;
@override@HiveField(4) final  double rating;
@override@HiveField(5) final  int stock;

/// Create a copy of Products
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductsCopyWith<_Products> get copyWith => __$ProductsCopyWithImpl<_Products>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Products&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.price, price) || other.price == price)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.stock, stock) || other.stock == stock));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,price,imageUrl,rating,stock);

@override
String toString() {
  return 'Products(id: $id, title: $title, price: $price, imageUrl: $imageUrl, rating: $rating, stock: $stock)';
}


}

/// @nodoc
abstract mixin class _$ProductsCopyWith<$Res> implements $ProductsCopyWith<$Res> {
  factory _$ProductsCopyWith(_Products value, $Res Function(_Products) _then) = __$ProductsCopyWithImpl;
@override @useResult
$Res call({
@HiveField(0) int id,@HiveField(1) String title,@HiveField(2) double price,@HiveField(3) String imageUrl,@HiveField(4) double rating,@HiveField(5) int stock
});




}
/// @nodoc
class __$ProductsCopyWithImpl<$Res>
    implements _$ProductsCopyWith<$Res> {
  __$ProductsCopyWithImpl(this._self, this._then);

  final _Products _self;
  final $Res Function(_Products) _then;

/// Create a copy of Products
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? price = null,Object? imageUrl = null,Object? rating = null,Object? stock = null,}) {
  return _then(_Products(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,stock: null == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
