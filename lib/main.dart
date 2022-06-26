import 'package:flutter/material.dart';
import 'package:music_player/music_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Music Player App UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MusicPage(),
    );
  }
}
