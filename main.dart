import 'package:flutter/material.dart';
import 'package:flutter_application_2/screen.dart';
import 'package:flutter_application_2/screen2.dart';
import 'package:flutter_application_2/screen4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const MyHomePage(),
      // home: MyHomePage(),
      //  home: Screen2(),
       home: Screen4(),
     
    );
  }
}
