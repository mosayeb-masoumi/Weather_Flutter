import 'package:weather_flutter_project/weather_feature/domain/weather_repository.dart';

class WeatherUseCase extends WeatherRepository {
  final WeatherRepository _repository;

  WeatherUseCase(this._repository);

  @override
  Future getWeatherData() {
    return _repository.getWeatherData();
  }
}