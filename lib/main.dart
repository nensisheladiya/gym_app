import 'package:flutter/material.dart';
import 'package:gym_app/journey_screen.dart';
import 'package:gym_app/muscels_screen.dart';
import 'package:gym_app/practise.dart';
import 'package:gym_app/practise_two_screen.dart';
import 'package:gym_app/screen_one.dart';

import 'newscreen.dart';

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
      home: ScreenOne(),
    );
  }
}

