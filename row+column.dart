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
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Padding(
                  padding: const EdgeInsets.all(50.0),
                  child:
                      ElevatedButton(onPressed: () {}, child: Text("Button1")),
                ),
              ),
              ElevatedButton(onPressed: () {}, child: Text("Button2")),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: ElevatedButton(onPressed: () {}, child: Text("Button3")),
              )
            ],
          ),
        ),
      ),
    );
  }
}
