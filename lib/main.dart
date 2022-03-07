import 'package:flutter/material.dart';

void main() {
  var appTitle = Text('我的第一個Flutter App'),
      hiFlutter = Text(
      'Hi, Flutter.',
        style: TextStyle(fontSize: 50),
      );

  //建立appBody物件
  var appBody = Center(
    child: hiFlutter,
  );
  //建立appBar物件
  var appBar = AppBar(
    title: appTitle,
  );
  //建立app物件
  var app = MaterialApp(
    home: Scaffold(
      appBar: appBar,
      body: appBody,
    ),
  );
  runApp(app);
}



