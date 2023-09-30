

import 'package:flutter/material.dart';
import 'package:flutter_practica_07/src/bottom_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: BottomNavigatorPage()
    );
  }
}