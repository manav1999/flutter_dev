
import 'package:flutter/material.dart';
import 'package:flutterxd/XDProfile.dart';

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
      home: XDProfile(), // Home is an artboard exported from Adobe XD
    );
  }
}