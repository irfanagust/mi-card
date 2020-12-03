import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Capture.PNG'),
              ),
              Text(
                'Irfan Tiawan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.fromLTRB(10, 3, 10, 3),
                color: Colors.white,
                height: 50.0,
                child: Row(
                  children: [
                    Container(
                      color: Colors.red,
                      width: 50,
                      margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Text('data'),
                    ),
                    Container(
                      color: Colors.yellow,
                      child: Text('data'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
