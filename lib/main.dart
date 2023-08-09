import 'package:flutter/material.dart';
import 'package:kc_tv_app/screens/start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Minecraft Tv',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        primaryColor: Colors.green,
        appBarTheme: const AppBarTheme(
          color: Colors.red,
        ),
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
            color: Colors.white, 
            fontSize: 40,
          fontWeight: FontWeight.bold,
           fontFamily: 'Helvatica'),
          bodyMedium: TextStyle(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.bold,
            fontFamily: 'Helvetica'),
          )
        ),
      home: const StartScreen(),
    );
  }
}

