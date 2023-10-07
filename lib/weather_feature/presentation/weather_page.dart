import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:weather_flutter_project/di.dart';
import 'package:weather_flutter_project/weather_feature/presentation/bloc/weather_cubit.dart';
import 'package:weather_flutter_project/weather_feature/presentation/bloc/weather_state.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({super.key});

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider(create: (context) => WeatherCubit(di())),
    ], child: const IWeatherPage());
  }
}

class IWeatherPage extends StatefulWidget {
  const IWeatherPage({super.key});

  @override
  State<IWeatherPage> createState() => _IWeatherPageState();
}

class _IWeatherPageState extends State<IWeatherPage> {
  @override
  void initState() {
    super.initState();
    context.read<WeatherCubit>().getWeatherData();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
        child: SizedBox(
          height: size.height,
          child: Stack(
            children: [background(size), content(size)],
          ),
        ),
      ),
    );
  }

  Widget background(Size size) {
    return Stack(
      children: [
        Container(
          width: size.width,
          margin: const EdgeInsets.symmetric(horizontal: 40),
          height: 300,
          decoration: const BoxDecoration(color: Colors.orange),
        ),
        Container(
          width: size.width,
          margin: const EdgeInsets.only(top: 250),
          height: 300,
          decoration: const BoxDecoration(color: Colors.deepPurple),
        ),
        BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 100, sigmaY: 100),
          child: Container(
            decoration: const BoxDecoration(color: Colors.transparent),
          ),
        )
      ],
    );
  }

  Widget content(Size size) {
    return SizedBox(
      width: size.width,
      height: size.height,
      child: BlocConsumer<WeatherCubit, WeatherState>(
        listener: (context, state) {},
        builder: (context, state) {
          if (state is WeatherLoaded) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    state.weather.areaName!,
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: size.width,
                  height: 350,
                  child: getWeatherIcon(state.weather.weatherConditionCode!),
                ),
                Center(
                    child: Text(
                  // "20°C",
                  "${state.weather.temperature!.celsius!.round()} °C",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                )),
                Center(
                    child: Text(
                  state.weather.weatherMain!.toUpperCase(),
                  style: const TextStyle(color: Colors.white, fontSize: 20),
                )),
                Center(
                    child: Text(
                  DateFormat('EEEE dd .').add_jm().format(state.weather.date!),
                  style: const TextStyle(color: Colors.white, fontSize: 17),
                )),
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: customRow(
                      "assets/images/11.png",
                      "assets/images/12.png",
                      "Sunrise",
                      DateFormat().add_jm().format(state.weather.sunrise!),
                      "Sunset",
                      DateFormat().add_jm().format(state.weather.sunset!)),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Divider(
                    height: 1,
                    thickness: 1,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: customRow(
                    "assets/images/13.png",
                    "assets/images/14.png",
                    "Temp Max",
                    "${state.weather.tempMax!.celsius!.round()} °C",
                    "Temp Min",
                    "${state.weather.tempMin!.celsius!.round()} °C",
                  ),
                ),
              ],
            );
          } else if (state is WeatherLoading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else {
            return const SizedBox.shrink();
          }
        },
      ),
    );
  }

  Widget customRow(String image1, String image2, String txt1, String txt2,
      String txt3, String txt4) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [rowItem(image1, txt1, txt2), rowItem(image2, txt3, txt4)],
    );
  }

  Widget rowItem(String img, String txt1, String txt2) {
    return Row(
      children: [
        Image.asset(
          img,
          scale: 8,
        ),
        const SizedBox(
          width: 5,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              txt1,
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              txt2,
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
            ),
          ],
        )
      ],
    );
  }


  // visit here to get icon codes "https://openweathermap.org/weather-conditions"
  Widget getWeatherIcon(int code) {
    switch (code) {
      case >200 && <=300:
        return Image.asset("assets/images/1.png");
      case >=300 && <400:
        return Image.asset("assets/images/2.png");
      case >=500 && <600:
        return Image.asset("assets/images/3.png");
      case >=600 && <700:
        return Image.asset("assets/images/4.png");
      case >=700 && <800:
        return Image.asset("assets/images/5.png");
      case == 800:
        return Image.asset("assets/images/6.png");
      case >800 && <=804:
        return Image.asset("assets/images/7.png");

      default:
        return Image.asset("assets/images/3.png");
    }
  }
}
