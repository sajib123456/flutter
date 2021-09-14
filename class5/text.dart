//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text(
                "Hello Bangladesh",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 50.8,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Hello World",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35.8,
                    fontWeight: FontWeight.normal),
              )
            ],
          ),
        ),
      ),
    );
  }
}
