import '../../domain/domain.dart';

class WeatherModel extends WeatherEntities {
  const WeatherModel({required String cityName, required double temperature, required String description}):super(cityName, temperature, description);
  factory WeatherModel.fromJson(Map<String, dynamic> json){
    return WeatherModel(
      cityName: json['name'],
      temperature: json['main']['temp'].toDouble(),
      description: json['weather'][0]['description'],
    );
  
  }
   
}
