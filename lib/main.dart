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
                      color: Colors.black,
                      letterSpacing: 5.0),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(left: 15.0),),
                      Icon(Icons.phone,
                      color: Colors.black,
                      ),
                      SizedBox(width: 15.0,),
                      Text('123-456-7890',
                        style: TextStyle(
                          fontFamily: 'Oswald',
                          fontSize: (20.0),
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(left: 15.0),),
                      Icon(Icons.email,
                      color: Colors.black,
                      ),
                      SizedBox(width: 15.0,),
                      Text('bgurtz@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Oswald',
                          fontSize: (20.0),
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(left: 15.0),),
                      Icon(Icons.web,
                      color: Colors.black,
                      ),
                      SizedBox(width: 15.0,),
                      Text('www.BrianGurtz.com',
                        style: TextStyle(
                          fontFamily: 'Oswald',
                          fontSize: (20.0),
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(left: 15.0),),
                      Icon(Icons.link,
                      color: Colors.black,
                      ),
                      SizedBox(width: 15.0,),
                      Text('LinkedIn',
                        style: TextStyle(
                          fontFamily: 'Oswald',
                          fontSize: (20.0),
                          color: Colors.black,
                        ),
                      ),
                    ],
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
