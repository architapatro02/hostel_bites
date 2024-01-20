import 'package:hostel_bites/home1.dart';
import 'package:hostel_bites/splash.dart';
import 'package:hostel_bites/login.dart';
import 'package:hostel_bites/register.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splash',
    routes: {
      'splash': (context)=>const SplashScreen(),
      'login': (context)=>const MyLogin(),
      'register': (context)=>const MyRegister()
    },
  )); //Material App
}
