import 'package:flutter/material.dart';
import 'package:ss/screen1.dart';
import 'package:ss/screen10.dart';
import 'package:ss/screen11.dart';
import 'package:ss/screen2.dart';
import 'package:ss/screen3.dart';
import 'package:ss/screen4.dart';
import 'package:ss/screen5.dart';
import 'package:ss/screen6.dart';
import 'package:ss/screen7.dart';
import 'package:ss/screen8.dart';
import 'package:ss/screen9.dart';

void main()
{
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        routes:{
          '/':(context) => Screen1(),
          '2':(context) => Screen2(),
          '3':(context) => Screen3(),
          '4':(context) => Screen4(),
          '5':(context) => Screen5(),
          '6':(context) => Screen6(),
          '7':(context) => Screen7(),
          '8':(context) => Screen8(),
          '9':(context) => Screen9(),
          '10':(context) => Screen10(),
          '11':(context) => Screen11(),
        }
    ),
  );
}