import 'package:flutter/material.dart';

class MusicDetails extends StatelessWidget {
  const MusicDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        Text('0:00'),
        Icon(Icons.shuffle),
        Icon(Icons.repeat),
        Text('5:29'),
      ],
    );
  }
}
