import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
                radius: 50.0,
                backgroundImage: AssetImage('images/aikhui.jpg'),
              ),
              Text(
                'Loh Aik Hui',
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER  ',
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.assignment_ind,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+65 8912 3456',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "Source Sans Pro",
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'blahblah@sheeps.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "Source Sans Pro",
                      fontSize: 20.0,
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
