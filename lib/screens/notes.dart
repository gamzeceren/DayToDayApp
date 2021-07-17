import 'package:flutter/material.dart';

class Notes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE8F6EF),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              CircleAvatar(
                radius: 160.0,
                backgroundColor: Colors.lime,
                backgroundImage: AssetImage('assets/images/llogodaytoday.jpg'),
              ),
              RaisedButton(
                child: Text("My General Notes"),
                onPressed: () {
                  /*Navigator.pushNamed(
                    context,
                    '/WhatShouldICook',
                  );*/
                },
              ),
              RaisedButton(
                child: Text("Work Notes"),
                onPressed: () {
                  /*Navigator.pushNamed(
                    context,
                    '/WhatShouldICook',
                  );*/
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
