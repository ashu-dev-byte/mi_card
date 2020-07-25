import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(top: 100.0),
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
                  Container(
                    color: Colors.white,
                    margin: EdgeInsets.all(20.0),
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(width: 10.0),
                        Text(
                          "+91 96930 48167",
                          style: TextStyle(
                              color: Colors.teal[600],
                              fontFamily: "Source Sans Pro",
                              fontSize: 20.0),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    margin: EdgeInsets.all(20.0),
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        SizedBox(width: 10.0),
                        Text(
                          "ashutosh.anand_cs17@gla.ac.in",
                          style: TextStyle(
                              color: Colors.teal[600],
                              fontFamily: "Source Sans Pro",
                              fontSize: 17.5),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        debugShowCheckedModeBanner: false),
  );
}
