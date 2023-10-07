import 'package:bloc/bloc.dart';
import 'package:weather/weather.dart';
import 'package:weather_flutter_project/weather_feature/domain/weather_usecase.dart';
import 'package:weather_flutter_project/weather_feature/presentation/bloc/weather_state.dart';

class WeatherCubit extends Cubit<WeatherState> {
  final WeatherUseCase _useCase;

  WeatherCubit(this._useCase) : super(const WeatherState.initial());

  Future<dynamic> getWeatherData() async {
    try {
      emit(const WeatherState.loading());
      Weather result = await _useCase.getWeatherData();
      var d = result;
      emit(WeatherState.loaded(result));
    } catch (error) {
      emit(WeatherState.error(error.toString()));
    }
  }
}
