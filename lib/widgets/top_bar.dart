import 'package:flutter/material.dart';
import 'package:music_player/neu_container.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const SizedBox(
            height: 70,
            width: 70,
            child: NeuContainer(
              child: Icon(Icons.arrow_back),
            )),
        Column(
          children: [
            const Text(
              'P L A Y L I S T',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Poppins'),
            ),
            Text(
              'My Music',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Poppins',
                  color: Colors.grey[800]),
            )
          ],
        ),
        const SizedBox(
            height: 70,
            width: 70,
            child: NeuContainer(
              child: Icon(Icons.menu),
            )),
      ],
    );
  }
}
