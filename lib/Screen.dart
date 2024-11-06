import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  int counter;
  Screen({required this.counter});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(widget.counter.toString(),style: TextStyle(fontSize: 30),),
      ),
    );
  }
}
