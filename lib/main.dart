import 'package:flutter/material.dart';
import 'package:weather_explorer/views/weather_home.dart';

void main() {
  runApp(const WeatherExplorer());
}

class WeatherExplorer extends StatelessWidget {
  const WeatherExplorer({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherHome(),
    );
  }
}