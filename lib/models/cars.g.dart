// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cars.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarsImpl _$$CarsImplFromJson(Map<String, dynamic> json) => _$CarsImpl(
      brand: json['car'] as String,
      model: json['car_model'] as String,
      color: json['car_color'] as String,
      price: const PriceConverter().fromJson(json['price']),
      availability: json['availability'] as bool,
    );

Map<String, dynamic> _$$CarsImplToJson(_$CarsImpl instance) =>
    <String, dynamic>{
      'car': instance.brand,
      'car_model': instance.model,
      'car_color': instance.color,
      'price': const PriceConverter().toJson(instance.price),
      'availability': instance.availability,
    };
