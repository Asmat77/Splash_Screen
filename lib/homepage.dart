import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splash_navigation/Screen.dart';

class HomePage extends StatefulWidget{
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
      ),
      body:  Center(
        child: Text(count.toString(),style: TextStyle(fontSize: 30),),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        count++;
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen(counter: count)));
      }),
    );
  }
}