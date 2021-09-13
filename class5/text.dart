import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
                "hello 1",
                style: TextStyle(fontSize: 45.5,color: Colors.blue,fontWeight: FontWeight.bold
              ),
              Text("hello 2"),
            ],
          ),
        ),
      ),
    );
  }
}
