import 'package:flutter/material.dart';

class CoursesPage extends StatefulWidget {
  CoursesPage({Key? key}) : super(key: key);

  @override
  CoursesPageState createState() => CoursesPageState();
}

class CoursesPageState extends State<CoursesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cursos"),
      ),
      body: Center(
        child: Text("body"),
      ),
    );
  }
}
