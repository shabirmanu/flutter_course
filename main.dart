import 'package:flutter/material.dart';
import './app_screens/landing_screen.dart';
import './app_screens/home.dart';

void main()
{
  runApp(MaterialApp(
    title: "Some widget Demo",
    home: Home(),
  ));
}


// Stateless Widget
// Statefull Widget

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Flutter App",
      home: Scaffold(
        appBar: AppBar(title: Text("Hello Flutter"),),
        body: LandingScreen()
      )
    );
  }

}


