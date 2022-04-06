import 'package:flutter/material.dart';
import 'dart:core';

void main() {
  runApp(miCardDHJ());
}

class miCardDHJ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Removes the debug banner in the corner
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF191970),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage('images/DerekHalldorJonsson.jpg'),
              ),
              Text(
                'Halldór Jónsson',
                style: TextStyle(
                  fontFamily: 'Mulish',
                  color: Colors.white,
                  fontSize: 27.0,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
              Text(
                'Front-End Engineer \n'
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontSize: 20.0,
                ),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: EdgeInsets.only(top: 12.0),
                child: Card(
                  color: Colors.orange,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 20.0,
                        ),
                        SizedBox(width: 10.0),
                        SelectableText(
                          '+354 555 5555',
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.orange,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email_rounded,
                        color: Colors.white,
                        size: 20.0,
                      ),
                      SizedBox(width: 10.0),
                      SelectableText(
                        'myemail@myemail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.white,
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.orange,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.search_rounded,
                        color: Colors.white,
                        size: 20.0,
                      ),
                      SizedBox(width: 10.0),
                      SelectableText(
                        //tried to turn this into a clickable link but couldn't
                        //get it to work.
                        'LinkedIn Profile',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.white,
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
