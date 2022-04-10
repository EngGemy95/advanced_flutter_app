import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  //const MyApp({Key? key}) : super(key: key); // default constructor

  int appState = 0;

  //Named Constructor
  MyApp._internal();
  static final MyApp _instance =
      MyApp._internal(); // singelton or single instance

  factory MyApp() => _instance; // factory

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
