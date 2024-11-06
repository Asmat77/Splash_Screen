import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splash_navigation/splash.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      home: Splash(),
    );
  }
}

