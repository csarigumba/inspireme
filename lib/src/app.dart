import 'package:flutter/material.dart';
import 'package:inspireme/src/screens/home.dart';

class InspireMeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}