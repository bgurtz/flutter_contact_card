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
              
              CircleAvatar(
                radius: 55.0,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/images/brian.jpg'),
                ),
              ),
              Text("Brian Gurtz 1",
              style: TextStyle(
                fontFamily: 'DancingScript',
                fontSize:(40.0),
                color: Colors.white,
              ),
             ),
            ],
          ),
        ),
      ),
    );
  }
}
