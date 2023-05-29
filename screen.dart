import 'dart:html';

import 'package:flutter/material.dart';

//membuat class HelloScreen turunan dari Statefilwidget
class HelloScreen extends StatefulWidget {
  //cons class menggunakan parameter key
  const HelloScreen({super.key});

  @override
  State<HelloScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HelloScreen> {
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.green, Colors.indigo]),
      ),
      // color: Colors.red,
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(16.0),
      child: Text('Hallo Firsta'),
    );
    return Scaffold(
      body: box,
    );
  }
}
