import 'package:flutter/material.dart';
import 'package:keysq8/home.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(
        seconds: 3,
        loadingText: Text("Welcome to KeysQ8",style: TextStyle(fontSize: 40),),
        image: Image.asset("images/icon.png"),
        photoSize: 100,
        navigateAfterSeconds: Home(),
        loaderColor: Colors.white,
      ),
    );
  }
}
