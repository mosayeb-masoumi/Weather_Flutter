import 'package:weather_flutter_project/weather_feature/data/data_source.dart';
import 'package:weather_flutter_project/weather_feature/domain/weather_repository.dart';

class WeatherRepositoryImpl extends WeatherRepository {
  final Datasource _datasource;
  WeatherRepositoryImpl(this._datasource);

  @override
  Future getWeatherData() {
    return _datasource.getWeatherData();
  }

}