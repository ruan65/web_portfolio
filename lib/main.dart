import 'package:flutter/material.dart';
import 'package:web_portfolio/constant.dart';
import 'package:web_portfolio/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      theme: ThemeData(
        primaryColor: kPrimaryColor
      ),
      home: HomeScreen(),
    );
  }
}
