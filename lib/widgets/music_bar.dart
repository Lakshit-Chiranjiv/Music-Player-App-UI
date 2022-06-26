import 'package:flutter/material.dart';
import 'package:music_player/neu_container.dart';
import 'package:percent_indicator/percent_indicator.dart';

class MusicBar extends StatelessWidget {
  const MusicBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NeuContainer(
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: LinearPercentIndicator(
          lineHeight: 8,
          progressColor: Colors.amber,
          backgroundColor: Colors.transparent,
          percent: 0.7,
          barRadius: const Radius.circular(10),
        ),
      ),
    );
  }
}
