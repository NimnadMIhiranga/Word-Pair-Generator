import 'package:flutter/material.dart';


void main() =>  runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.lightGreenAccent),
      home: Scaffold(
        appBar: AppBar(title: Text('Word Pair Generator'),
    )));
  }
}