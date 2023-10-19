import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt5/models/cars.dart';

part 'carsdata.freezed.dart';
part 'carsdata.g.dart';

@freezed
class CarsData with _$CarsData {
  factory CarsData({
    @Default([]) List<Cars> cars,
  }) = _CarsData;

  factory CarsData.fromJson(Map<String, dynamic> json) =>
      _$CarsDataFromJson(json);
}