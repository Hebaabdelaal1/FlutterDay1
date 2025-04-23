import 'package:flutter/material.dart';
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
      home:  ThisIsScreen3(), 
    );
  }
}
