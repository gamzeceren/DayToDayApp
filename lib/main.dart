import 'package:flutter/material.dart';
import 'package:todayto_app/screens/what_should_i_cook.dart';
import 'screens/home_page.dart';
import 'screens/notes.dart';

void main() {
  runApp(MaterialApp(home: TodayApp()));
}

class TodayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/cook-idea': (context) => CookIdea(),
        '/notes': (context) => Notes(),
      },
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
