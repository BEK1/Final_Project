import 'package:flutter/material.dart';
import 'package:final_project/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF298E42),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFFFFFFF),
      ),
      home: HomeScreen(),
    );
  }
}