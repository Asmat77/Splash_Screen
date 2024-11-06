import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'homepage.dart';

class Splash extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 5),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage()));
    });
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: Center(
        child: FlutterLogo(
          size: 200,

        ),
      ),
    );
  }
}