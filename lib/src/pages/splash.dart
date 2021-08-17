import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

import 'package:wd_courses/src/pages/courses.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AnimatedSplashScreen(
      duration: 3000,
      splashIconSize: 400.0,
      splash: Container(
        child: ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.all(20.0),
            children: [
              Center(
                child: Image(
                  width: 300.0,
                  image: AssetImage(
                    'assets/logoumg.jpeg',
                  ),
                ),
              ),
              Container(
                height: 20.0,
              ),
              Center(
                  child: Text(
                'Proyecto 3',
                style: TextStyle(
                    fontSize: 24.0,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700),
              )),
              Center(
                  child: Text(
                'Grupo 2',
                style: TextStyle(fontSize: 22.0, fontFamily: 'Nunito'),
              ))
            ]),
      ),
      nextScreen: CoursesPage(),
      splashTransition: SplashTransition.fadeTransition,
      pageTransitionType: PageTransitionType.fade,
    ));
  }
}
