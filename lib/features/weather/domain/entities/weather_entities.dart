import 'package:equatable/equatable.dart';

class WeatherEntities extends Equatable {
  final String cityName;
  final double temperature;
  final String description;

  const WeatherEntities(this.cityName, this.temperature, this.description);

  @override
  List<Object?> get props => [cityName, temperature, description];
}
