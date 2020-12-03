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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children : [
              Container(
                child: Text('Container 1'),
                width: 100.0,
                height: double.infinity,
                color: Colors.blue,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text('Container 2.1'),
                    width: 100.0,
                    height: 100.0,
                    color: Colors.white,
                  ),
                  Container(
                    child: Text('Container 2.2'),
                    width: 100.0,
                    height: 100.0,
                    color: Colors.white10,
                  ),
                ],
              ),
              Container(
                width: 100.0,
                height: double.infinity,
                child: Text('Container 3'),
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
