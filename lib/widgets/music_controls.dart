import 'package:flutter/material.dart';
import 'package:music_player/neu_container.dart';

class MusicControls extends StatelessWidget {
  const MusicControls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
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
    );
  }
}
