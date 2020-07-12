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
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 55.0,
                backgroundImage: AssetImage('images/bruh.jpeg'),
              ),

              Text(
                'Rohan Bera',
                style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Fondamento',
                  color: Colors.white,
                ),
              ),

              Text(
                'Blah Blah Black Sheep',
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'OpenSans',
                  letterSpacing: 1.5,
                  color: Colors.teal[200],
                ),
              ),

              SizedBox(
                height: 50.0,
                width: 100.0,
                child: Divider(
                  color: Colors.teal[200],
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(

                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),

                  title: Text(
                    '+91 9876543210',
                    style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.5,
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),

                  title: Text(
                    'berarohan88@gmail.com',
                    style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.5,
                      color: Colors.teal[900],
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
