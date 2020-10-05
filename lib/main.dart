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
               radius: 50,
               backgroundImage: AssetImage("images/angela.jpg"),
             ),
              Text(
                "Angela Yu.",
                style: TextStyle(fontFamily: 'Pacifico', fontSize: 40, color: Colors.white),
              ),
              Text(
                "FLUTTER DEVELOPER Yu.",
                style: TextStyle(fontFamily: 'Source Sans Pro', fontSize: 20, color: Colors.teal.shade100, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal,),
                  title: Text("+44-123-456-789", style: TextStyle(fontFamily: 'Source Sans Pro', fontSize: 20, color: Colors.teal.shade900),),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal,),
                  title: Text("abcdgfg0123@gmail.com", style: TextStyle(fontFamily: 'Source Sans Pro', fontSize: 20, color: Colors.teal.shade900),),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
