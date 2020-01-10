import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var txt = 'Hello! This is my first app.';

    return MaterialApp(title: 'First App' ,home: MaterialApp(home: Text(txt.toString()),color: Colors.red,));
  }
}

void main() {
  runApp(MyApp());
}