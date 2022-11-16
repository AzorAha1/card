import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[500],
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('assets/Karim.png'),
                radius: 60,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Mohammed Adam',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontFamily: 'DancingScript',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontFamily: 'Caveat',
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade100,
                    ),
                    Text(
                      '+234 8127777835',
                      style: TextStyle(
                        fontFamily: 'Caveat',
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade100,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Container(
                child: Row(
                  children: [
                    Icon(Icons.email),
                    Text('AzorAhai@email.com'),
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
