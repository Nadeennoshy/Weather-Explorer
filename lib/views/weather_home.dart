import 'package:flutter/material.dart';
import 'package:weather_explorer/widgets/weather_forecast.dart';

class WeatherHome extends StatelessWidget {
  const WeatherHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/background.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: const Stack(
            children: [
               Positioned(
                top: 150,
                left: 150,
                child: Column(
                  children: [
                    Text('Montreal',style: TextStyle(color: Colors.white),),
                    Text('19',style: TextStyle(color: Colors.white),),
                    Text('Mostly Clear',style: TextStyle(color: Colors.white),),
                    Row(
                      children: [
                        Text('H: 24',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 5,),
                        Text('L:18',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  

                  ],
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                // child: Image.asset('assets/images/house.png'),
                child: WeatherForecast(),
              ),
              // Add your other widgets here
            ],
          ),
        ),
    );
  }
}