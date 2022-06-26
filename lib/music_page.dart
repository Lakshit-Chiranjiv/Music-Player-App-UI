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
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Row(
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
                        Text(
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
                ),
                const SizedBox(
                  height: 40,
                ),
                SizedBox(
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
                          SizedBox(
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
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Alan Walker',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                              Icon(
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
                ),
                const SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
        ));
  }
}
