import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack Widget'),
        ),
        body: Center(
          child: Stack(
            children: [
              Container(
                width: 400,
                height: 400,
                color: Colors.red,
              ),
              Container(
                width: 300,
                height: 300,
                color: Colors.blue,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
