import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blueAccent,
                child: Text('Container 2'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.redAccent,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
