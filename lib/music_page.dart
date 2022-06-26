import 'package:flutter/material.dart';
import 'package:music_player/neu_container.dart';

class MusicPage extends StatefulWidget {
  MusicPage({Key? key}) : super(key: key);

  @override
  State<MusicPage> createState() => _MusicPageState();
}

class _MusicPageState extends State<MusicPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      body: const Center(
        child: SizedBox(
          height: 100,
          width: 100,
          child: NeuContainer(
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}