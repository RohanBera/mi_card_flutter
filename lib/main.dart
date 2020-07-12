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
        backgroundColor: Colors.red[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 55.0,
                backgroundImage: AssetImage('images/bruh.jpeg'),
              ),

              SizedBox(
                height: 20.0,
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
                  color: Colors.red[100],
                ),
              ),

              SizedBox(
                height: 50.0,
                width: 100.0,
                child: Divider(
                  color: Colors.red[200],
                  thickness: 1.5,
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(

                  leading: Icon(
                    Icons.phone,
                    color: Colors.red[900],
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
                    color: Colors.red[900],
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
