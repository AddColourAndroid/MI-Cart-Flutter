import 'package:flutter/material.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
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
                backgroundImage: NetworkImage(
                    'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/wolf-dog-breeds-siberian-husky-1570411330.jpg?crop=0.668xw:1.00xh;0.167xw,0&resize=640:*'),
              ),
              Text(
                'Mpho Charlie Nkuna',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Roboto Condensed Regular',
                    fontSize: 14.0),
              ),
              Text(
                'Android Developer'.toUpperCase(),
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Roboto Condensed Regular',
                    fontSize: 20.0),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '011 000 0000',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Roboto Condensed Regular'),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
