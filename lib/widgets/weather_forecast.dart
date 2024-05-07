import 'package:flutter/material.dart';

class WeatherForecast extends StatelessWidget {
  const WeatherForecast({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
      height: 325,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(44),
        gradient: const LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [
          Color(0xff48319D),
          Color(0xff2E335A),
          Color(0xff1C1B33),
        ]),  
             
      ),
        child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(width: 10,),
            Container(
              width: 60,
              height: 146,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    // Color(0xff40CBD8),
                    Color(0xff48319D),
          Color(0xff2E335A),
                     
                  ]),
              ),
              child: const Column(
                children: [
                  Text('Mon',style: TextStyle(color: Colors.white),),
                  Text('20',style: TextStyle(color: Colors.white),)
                ],
              ),
            ),
            const SizedBox(width: 10,),
            Container(
              width: 60,
              height: 146,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    // Color(0xff40CBD8),
                    Color(0xff48319D),
          Color(0xff2E335A),
                     
                  ]),
              ),
              child: const Column(
                children: [
                  Text('Mon',style: TextStyle(color: Colors.white),),
                  Text('20',style: TextStyle(color: Colors.white),)
                ],
              ),
            ),
            const SizedBox(width: 10,),
            Container(
              width: 60,
              height: 146,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    // Color(0xff40CBD8),
                    Color(0xff48319D),
          Color(0xff2E335A),
                     
                  ]),
              ),
              child: const Column(
                children: [
                  Text('Mon',style: TextStyle(color: Colors.white),),
                  Text('20',style: TextStyle(color: Colors.white),)
                ],
              ),
            ),
            const SizedBox(width: 10,),

            Container(
              width: 60,
              height: 146,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    // Color(0xff40CBD8),
                    Color(0xff48319D),
          Color(0xff2E335A),
                     
                  ]),
              ),
              child: const Column(
                children: [
                  Text('Mon',style: TextStyle(color: Colors.white),),
                  Text('20',style: TextStyle(color: Colors.white),)
                ],
              ),
            ),
            const SizedBox(width: 10,),

            Container(
              width: 60,
              height: 146,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    // Color(0xff40CBD8),
                    Color(0xff48319D),
          Color(0xff2E335A),
                     
                  ]),
              ),
              child: const Column(
                children: [
                  Text('Mon',style: TextStyle(color: Colors.white),),
                  Text('20',style: TextStyle(color: Colors.white),)
                ],
              ),
            ),
          ],
        ),

    );
  }
}