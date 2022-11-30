import 'package:flutter/material.dart';
import 'package:project_8/grid.dart';
import 'package:project_8/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var itemBuilder;

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(brightness: Brightness.dark),
        home: homepage());
  }
}
