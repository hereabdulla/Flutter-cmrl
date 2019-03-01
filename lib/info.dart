import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: new Container(
              child: new Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  new Text(
                    "Profile",
                    style: new TextStyle(fontSize: 30.0, color: Color(0xFf4169e1)),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              new SizedBox(
                height: 10.0,
              ),
              Card(
                  child: ListTile(
                      title: Text(
                'View Profile',
                style: new TextStyle(fontSize: 20.0, color: Colors.brown),
              ))),
              Card(
                  child: ListTile(
                      title: Text(
                'Help and Support',
                style: new TextStyle(fontSize: 20.0, color: Colors.brown),
              ))),
              Card(
                  child: ListTile(
                      title: Text(
                'Settings & Privacy',
                style: new TextStyle(fontSize: 20.0, color: Colors.brown),
              ))),
              Card(
                  child: ListTile(
                      title: Text(
                'Log Out',
                style: new TextStyle(fontSize: 20.0, color: Colors.brown),
              ))),
            ],
          )),
        )
      ],
    );
  }
}
