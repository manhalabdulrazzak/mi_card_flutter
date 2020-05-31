import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/main.png"),
            ),
            Text(
              "Manhal Abdulrazzak",
              style: TextStyle(
                fontFamily: ("Pacifico"),
                fontSize: 20,
                color: Colors.limeAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Web Développeur",
              style: TextStyle(
                  fontFamily: ("SourceSansPro"),
                  color: Colors.deepOrange,
                  fontSize: 22,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20,
            width: 150,
            child: Divider(
              color: Colors.teal.shade200,
            )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+33 33 44 55 66"
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "zedalfares@protomail.com",
                    ),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
