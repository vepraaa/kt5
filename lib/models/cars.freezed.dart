// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cars.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cars _$CarsFromJson(Map<String, dynamic> json) {
  return _Cars.fromJson(json);
}

/// @nodoc
mixin _$Cars {
  @JsonKey(name: 'car')
  String get brand => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_model')
  String get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_color')
  String get color => throw _privateConstructorUsedError;
  @PriceConverter()
  double get price => throw _privateConstructorUsedError;
  bool get availability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarsCopyWith<Cars> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarsCopyWith<$Res> {
  factory $CarsCopyWith(Cars value, $Res Function(Cars) then) =
      _$CarsCopyWithImpl<$Res, Cars>;
  @useResult
  $Res call(
      {@JsonKey(name: 'car') String brand,
      @JsonKey(name: 'car_model') String model,
      @JsonKey(name: 'car_color') String color,
      @PriceConverter() double price,
      bool availability});
}

/// @nodoc
class _$CarsCopyWithImpl<$Res, $Val extends Cars>
    implements $CarsCopyWith<$Res> {
  _$CarsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brand = null,
    Object? model = null,
    Object? color = null,
    Object? price = null,
    Object? availability = null,
  }) {
    return _then(_value.copyWith(
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarsImplCopyWith<$Res> implements $CarsCopyWith<$Res> {
  factory _$$CarsImplCopyWith(
          _$CarsImpl value, $Res Function(_$CarsImpl) then) =
      __$$CarsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'car') String brand,
      @JsonKey(name: 'car_model') String model,
      @JsonKey(name: 'car_color') String color,
      @PriceConverter() double price,
      bool availability});
}

/// @nodoc
class __$$CarsImplCopyWithImpl<$Res>
    extends _$CarsCopyWithImpl<$Res, _$CarsImpl>
    implements _$$CarsImplCopyWith<$Res> {
  __$$CarsImplCopyWithImpl(_$CarsImpl _value, $Res Function(_$CarsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brand = null,
    Object? model = null,
    Object? color = null,
    Object? price = null,
    Object? availability = null,
  }) {
    return _then(_$CarsImpl(
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarsImpl implements _Cars {
  _$CarsImpl(
      {@JsonKey(name: 'car') required this.brand,
      @JsonKey(name: 'car_model') required this.model,
      @JsonKey(name: 'car_color') required this.color,
      @PriceConverter() required this.price,
      required this.availability});

  factory _$CarsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarsImplFromJson(json);

  @override
  @JsonKey(name: 'car')
  final String brand;
  @override
  @JsonKey(name: 'car_model')
  final String model;
  @override
  @JsonKey(name: 'car_color')
  final String color;
  @override
  @PriceConverter()
  final double price;
  @override
  final bool availability;

  @override
  String toString() {
    return 'Cars(brand: $brand, model: $model, color: $color, price: $price, availability: $availability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarsImpl &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.availability, availability) ||
                other.availability == availability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, brand, model, color, price, availability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarsImplCopyWith<_$CarsImpl> get copyWith =>
      __$$CarsImplCopyWithImpl<_$CarsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarsImplToJson(
      this,
    );
  }
}

abstract class _Cars implements Cars {
  factory _Cars(
      {@JsonKey(name: 'car') required final String brand,
      @JsonKey(name: 'car_model') required final String model,
      @JsonKey(name: 'car_color') required final String color,
      @PriceConverter() required final double price,
      required final bool availability}) = _$CarsImpl;

  factory _Cars.fromJson(Map<String, dynamic> json) = _$CarsImpl.fromJson;

  @override
  @JsonKey(name: 'car')
  String get brand;
  @override
  @JsonKey(name: 'car_model')
  String get model;
  @override
  @JsonKey(name: 'car_color')
  String get color;
  @override
  @PriceConverter()
  double get price;
  @override
  bool get availability;
  @override
  @JsonKey(ignore: true)
  _$$CarsImplCopyWith<_$CarsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
