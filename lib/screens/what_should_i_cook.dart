import 'package:flutter/material.dart';
import 'package:todayto_app/screens/notes.dart';

class CookIdea extends StatelessWidget {
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
                child: Text("What Should I Cook"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CookIdea(),
                    ),
                  );
                },
              ),
              RaisedButton(
                child: Text("Notes"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Notes(),
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
