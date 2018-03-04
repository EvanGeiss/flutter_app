import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  var titleText = 'Team 5263 - Riverview RoboBucs';
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: titleText,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(titleText),
        ),
        body: new Center(
          child: new Text('Hello World'),
        ),
      ),
    );
  }
}