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
            mainAxisAlignment: MainAxisAlignment.center,
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
                  fontFamily: 'Source Sans Pro',
                  fontSize: 25.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 120.0,
                child: Divider(
                  color : Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal : 25.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      color: Colors.grey,
                    ),
                    title: Text(
                      '0877 6422 7266',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18.0,
                        color: Colors.teal.shade400,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal : 25.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.grey,
                    ),
                    title: Text(
                      'agustiawanirfan866@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18.0,
                        color: Colors.teal.shade400,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
