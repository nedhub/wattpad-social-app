import 'package:flutter/material.dart';
import 'package:flutter_instagram_feed_ui_redesign/screens/feed_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wattpad',
      home: FeedScreen(),
    );
  }
}
