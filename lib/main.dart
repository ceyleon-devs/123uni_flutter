import 'package:flutter/material.dart';
import 'package:onetwothree_uni_flutter/screens/login/login_screen.dart';
import 'package:onetwothree_uni_flutter/screens/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App maker',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: new LoginScreen(),
    );
  }
}



