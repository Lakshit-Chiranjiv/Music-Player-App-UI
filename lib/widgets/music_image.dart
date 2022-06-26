import 'package:flutter/material.dart';
import 'package:music_player/neu_container.dart';

class MusicImage extends StatelessWidget {
  const MusicImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: NeuContainer(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset('assets/images/musicimg.jpg'),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'DarkSide',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Alan Walker',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  const Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 28,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
