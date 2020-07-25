import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage("images/ashu.jpg"),
                ),
                Text(
                  "Ashutosh Anand",
                  style: TextStyle(
                    fontFamily: "Pacifico",
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Fullstack Developer",
                  style: TextStyle(
                      fontFamily: "Source Sans Pro",
                      fontSize: 37.5,
                      letterSpacing: 0.3,
                      color: Colors.white),
                ),
              ],
            ),
          ),
        ),
        debugShowCheckedModeBanner: false),
  );
}
