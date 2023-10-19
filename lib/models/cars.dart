import 'package:freezed_annotation/freezed_annotation.dart';

part 'cars.freezed.dart';
part 'cars.g.dart';

class PriceConverter implements JsonConverter<double, dynamic> {
  const PriceConverter();
  @override
  String toJson(double value) {
    return value.toString();
  }

  @override
  double fromJson(dynamic value) {
    return double.parse(value.substring(1));
  }
}

@freezed
class Cars with _$Cars {
  factory Cars({
    @JsonKey(name: 'car') required String brand,
    @JsonKey(name: 'car_model') required String model,
    @JsonKey(name: 'car_color') required String color,
    @PriceConverter() required double price,
    required bool availability,
  }) = _Cars;

  factory Cars.fromJson(Map<String, dynamic> json) => _$CarsFromJson(json);
}