import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Start.NG Details'),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 70, 45, 45),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'FULL NAME: Stanley Umezuruike',
                style: TextStyle(
                  color: Color(0xFF262D60),
                  fontSize: 20,
                ),
              ),
              Divider(
                height: 10,
                thickness: 1,
                color: Colors.lightBlueAccent,
              ),
              SizedBox(height: 20),
              Text(
                'EMAIL: manstylo@gmail.com',
                style: TextStyle(
                  color: Color(0xFF262D60),
                  fontSize: 20,
                ),
              ),
              Divider(
                height: 10,
                thickness: 1,
                color: Colors.lightBlueAccent,
              ),
              SizedBox(height: 20),
              Text(
                'SLACK USERNAME: @CodeHunta',
                style: TextStyle(
                  color: Color(0xFF262D60),
                  fontSize: 20,
                ),
              ),
              Divider(
                height: 10,
                thickness: 1,
                color: Colors.lightBlueAccent,
              ),
              SizedBox(height: 20),
              Text(
                'TRACK: Backend & Mobile',
                style: TextStyle(
                  color: Color(0xFF262D60),
                  fontSize: 20,
                ),
              ),
              Divider(
                height: 10,
                thickness: 1,
                color: Colors.lightBlueAccent,
              ),
              SizedBox(height: 20),
              Text(
                'COURSES: Python, Kotlin & Flutter',
                style: TextStyle(
                  color: Color(0xFF262D60),
                  fontSize: 20,
                ),
              ),
              Divider(
                height: 10,
                thickness: 1,
                color: Colors.lightBlueAccent,
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
