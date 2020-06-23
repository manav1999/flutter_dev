import 'package:flutter/material.dart';
import './XDAndroidMobile1.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'XD to Flutter example',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: XDAndroidMobile1(), // Home is an artboard exported from Adobe XD
    );
  }
}