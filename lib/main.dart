import 'package:flutter/material.dart';
import 'package:hdbfinder/screens/nav-drawer.dart';
import 'package:hdbfinder/screens/wrapper.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Wrapper(),
    );
  }
}

