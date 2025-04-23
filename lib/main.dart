import 'package:flutter/material.dart';
import 'package:flutter_application_1/Day2/Screen2.dart';
import 'package:flutter_application_1/Day2/Screen3.dart';
import 'Day2/Screen1.dart';
import 'screen1.dart';
import 'Screen2.dart';
import 'Screen3.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      // home:  ThisIsScreen(), 
      // home:  ThisIsScreen2(), 
      // home:  ThisIsScreen3(), 
      // home:  MyWidget(), 
      // home:  Screen2(), 
      home:  Screen3(), 

    );
  }
}
