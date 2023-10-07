import 'package:geolocator/geolocator.dart';
import 'package:weather/weather.dart';
import 'package:weather_flutter_project/core/constants.dart';

abstract class Datasource {
  Future<dynamic> getWeatherData();
}

class IDataSource extends Datasource {
  @override
  Future<dynamic> getWeatherData() async{

    try{
      WeatherFactory wf =  WeatherFactory(Constants.API_KEY, language: Language.ENGLISH);
      Position position = await Geolocator.getCurrentPosition();
      Weather weather = await wf.currentWeatherByLocation(
          // 35.7,
          // 51.3
          position.latitude,
          position.longitude
      );
      return weather;
    }catch(e){
      return e.toString();
    }
  }

}