import 'package:flutter/material.dart';
import 'package:music_player/height_space.dart';
import 'package:music_player/widgets/music_bar.dart';
import 'package:music_player/widgets/music_controls.dart';
import 'package:music_player/widgets/music_details.dart';
import 'package:music_player/widgets/music_image.dart';
import 'package:music_player/widgets/top_bar.dart';


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
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: const [
                TopBar(),
                HeightSpace(heightValue: 60),
                MusicImage(),
                HeightSpace(heightValue: 70),
                MusicDetails(),
                HeightSpace(heightValue: 20),
                MusicBar(),
                HeightSpace(heightValue: 60),
                MusicControls()
              ],
            ),
          ),
        ));
  }
}
