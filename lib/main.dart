import 'package:flutter/cupertino.dart';
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
                // mainAxisAlignment: MainAxisAlignment.center,
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
                  SizedBox(
                    height: 20.0,
                    width: 200.0,
                    child: Divider(color: Colors.white),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "+91 96930 48167",
                        style: TextStyle(
                            color: Colors.teal[600],
                            fontFamily: "Source Sans Pro",
                            fontSize: 20.0),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "ashutosh.anand_cs17@gla.ac.in",
                        style: TextStyle(
                            color: Colors.teal[600],
                            fontFamily: "Source Sans Pro",
                            fontSize: 17.0),
                      ),
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
