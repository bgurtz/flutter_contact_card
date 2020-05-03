import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

// Column Layout Example: copy this and run the code to see how to build a basic column's

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        body: SafeArea(
          child: Row(
            // mainAxisSize: MainAxisSize.min, // will shrink the size of the column to the min amount needded
            // mainAxisAlignment: MainAxisAlignment.end, // will move the three boxes to the bottom of the screen,
            // mainAxisAlignment: MainAxisAlignment.center, // This will move our boxes to the middle of the screen
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly, // will space the boxes evenly 
             mainAxisAlignment: MainAxisAlignment.spaceBetween, // this will put a box at the top, one at the bottom, & one in the middle
            // mainAxisAlignment: MainAxisAlignment.spaceAround, // this is just a bit diffrent then space evenly
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.white,
                child: Text('Container 1'),
              ),
            // The sizedBox adds a little space between our boxes  
            // SizedBox(height: 20.0),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blueAccent,
                child: Text('Container 2'),
              ),
              Container(
                width: 100.0,
                height: double.infinity,
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
