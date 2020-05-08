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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 65.0,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('assets/images/brian.jpg'),
                  ),
                ),
                Text(
                  "Brian Gurtz",
                  style: TextStyle(
                      fontFamily: 'DancingScript',
                      fontSize: (50.0),
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'Oswald',
                      fontSize: (30.0),
                      color: Colors.black54,
                      letterSpacing: 5.0),
                ),
                SizedBox(
                  height: 20.0,
                  width: 175.0,
                  child: Divider(
                    color: Colors.white70,
                  ),
                ),
                // Container(
                  Card(                    
                  // padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.phone,
                    color: Colors.black,
                    ),
                    title: Text('573-433-9481',
                      style: TextStyle(fontFamily: 'Oswald',
                      fontSize: 20.0,
                      color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.phone,
                    color: Colors.black,
                    ),
                    title: Text('bgurtz@gmail.com',
                      style: TextStyle(fontFamily: 'Oswald',
                      fontSize: 20.0,
                      color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.phone,
                    color: Colors.black,
                    ),
                    title: Text('www.BrianGurtz.com',
                      style: TextStyle(fontFamily: 'Oswald',
                      fontSize: 20.0,
                      color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.phone,
                    color: Colors.black,
                    ),
                    title: Text('LinkedIn',
                      style: TextStyle(fontFamily: 'Oswald',
                      fontSize: 20.0,
                      color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
