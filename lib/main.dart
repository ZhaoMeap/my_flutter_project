import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  var appTitle = Text('我的第一個Flutter App'),
      hiFlutter = Text(
      'Hi, Flutter.\n'
      '今天是20220308',
        style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.red
            , decoration: TextDecoration.lineThrough),
      );

  //建立appBody物件
  var appBody = Center(
    child: hiFlutter,
  );
  //建立appBar物件
  var appBar = AppBar(
    title: appTitle,
    backgroundColor: Colors.red,
  );
  //建立app物件
  var app = MaterialApp(
    home: Scaffold(
      appBar: appBar,
      body: appBody,
      backgroundColor: Colors.deepOrange[200],
    ),
  );
  runApp(app);
}



