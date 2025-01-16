import 'package:flutter/material.dart';
import 'package:flutter_practicals_practice/Screen1.dart';
import 'package:flutter_practicals_practice/Screen2.dart';
import 'package:flutter_practicals_practice/Screen3.dart';
import 'package:flutter_practicals_practice/Screen4.dart';
import 'package:flutter_practicals_practice/Screen5.dart';
import 'package:flutter_practicals_practice/Screen6.dart';
import 'package:flutter_practicals_practice/Screen7.dart';
import 'package:flutter_practicals_practice/Screen8.dart';
import 'package:flutter_practicals_practice/Screen9.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen1(),
      // home: Screen2(),
      // home: Screen3(),
      // home: Screen4(),
      // home: Screen5(),
      // home: Screen6(),
      // home: Screen7(),
      // home: Screen8(),
      // home: Screen9(),
    );
  }
}
