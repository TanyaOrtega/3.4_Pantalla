import 'package:flutter/material.dart';

import 'package:ldsw_3_4/screens/home_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'LDSW 3.5 Home Screen',
      home: HomeScreen(),
    );
  }
}

