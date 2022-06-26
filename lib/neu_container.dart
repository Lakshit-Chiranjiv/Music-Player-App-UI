import 'package:flutter/material.dart';

class NeuContainer extends StatelessWidget {
  const NeuContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.blue[300],
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.blue.shade500,
                blurRadius: 15,
                offset: const Offset(5, 5)
              ),
              const BoxShadow(
                color: Colors.white60,
                blurRadius: 15,
                offset: Offset(-5, -5)
              )
            ]
          ),
        );
  }
}