// part of 'weather_cubit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/weather.dart';
part 'weather_state.freezed.dart';  // dont forget to add it before running command in terminal
@freezed
abstract class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = WeatherInitial;
  const factory WeatherState.loading() = WeatherLoading;
  const factory WeatherState.loaded(Weather weather) = WeatherLoaded;
  const factory WeatherState.error(String error) = WeatherError;
}
// run below code in terminal to generate number_state_freezed.dart
//flutter pub run build_runner watch --delete-conflicting-outputs
