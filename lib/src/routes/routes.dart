import 'package:flutter/material.dart';
import 'package:wd_courses/src/pages/courses.dart';
import 'package:wd_courses/src/pages/splash.dart';

Map<String, WidgetBuilder> getAppRoutes() {
  return <String, WidgetBuilder>{
    'splashScreen': (BuildContext context) => SplashScreen(),
    'courses': (BuildContext context) => CoursesPage(),
  };
}
