import 'package:get_it/get_it.dart';
import 'package:weather_flutter_project/weather_feature/data/data_source.dart';
import 'package:weather_flutter_project/weather_feature/data/weather_repository_impl.dart';
import 'package:weather_flutter_project/weather_feature/domain/weather_repository.dart';
import 'package:weather_flutter_project/weather_feature/domain/weather_usecase.dart';
import 'package:weather_flutter_project/weather_feature/presentation/bloc/weather_cubit.dart';

final di = GetIt.instance;

void setUpDI(){

  // AllInOnePage
  di.registerLazySingleton<Datasource>(() => IDataSource());
  di.registerLazySingleton<WeatherRepository>(() => WeatherRepositoryImpl(di()));
  di.registerLazySingleton<WeatherUseCase>(() => WeatherUseCase(di()));
  di.registerLazySingleton<WeatherCubit>(() => WeatherCubit(di()));

}