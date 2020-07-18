import 'package:flutter/material.dart';

// import 'screens/landing_page.dart';
import 'screens/inbox.dart';

void main() {
  runApp(CourseApp());
}

class CourseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      home: Inbox(),
    );
  }
}
