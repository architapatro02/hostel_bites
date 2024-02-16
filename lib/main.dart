import 'package:hostel_bites/splash.dart';
import 'package:hostel_bites/login.dart';
import 'package:hostel_bites/register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
   debugShowCheckedModeBanner: false,
    theme : ThemeData(
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
    initialRoute: 'splash',
    routes: {
      'splash': (context)=>const SplashScreen(),
      'login': (context)=>const MyLogin(),
      'register': (context)=>const MyRegister()
    },
  )); //Material App
}

// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme : ThemeData(
//         primarySwatch: Colors.blue,
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }


// class MyHomePage extends StatefulWidget {
//    MyHomePage({key}) : super(key: key);
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: NavBar(),
//       appBar: AppBar(
//         title: Text('SideBar'),
//       ),
//       body: Center(),
//     );
//   }
//}

















