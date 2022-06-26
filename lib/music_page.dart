import 'package:flutter/material.dart';
import 'package:music_player/neu_container.dart';
import 'package:music_player/widgets/music_bar.dart';
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
              children: [
                const TopBar(),
                const SizedBox(
                  height: 60,
                ),
                const MusicImage(),
                const SizedBox(
                  height: 70,
                ),
                const MusicDetails(),
                const SizedBox(
                  height: 20,
                ),
                const MusicBar(),
                const SizedBox(
                  height: 60,
                ),
                SizedBox(
                  height: 80,
                  child: Row(
                    children: const [
                      Expanded(
                        child: NeuContainer(
                          child: Icon(
                            Icons.skip_previous,
                            size: 32,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 24.0),
                          child: NeuContainer(
                            child: Icon(
                              Icons.pause,
                              size: 32,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: NeuContainer(
                          child: Icon(
                            Icons.skip_next,
                            size: 32,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
