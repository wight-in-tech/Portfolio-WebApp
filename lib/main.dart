import 'package:flutter/material.dart';
import 'package:portfolio_chetan/constants/constants.dart';
import 'package:portfolio_chetan/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chetan WebApp',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          elevatedButtonTheme: elevatedButtonThemeData,),
      home: const HomeScreen(),
    );
  }
}