import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobile_app/main.dart';

void main (){
  runApp(Home());
}
class Home extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _Home();
}

class _Home extends State <Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter app')),
      ),
    );
  }
}