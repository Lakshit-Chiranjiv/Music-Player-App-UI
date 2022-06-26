import 'package:flutter/material.dart';

class NeuContainer extends StatelessWidget {
  const NeuContainer({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
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
          child: Center(
            child: child,
          ),
        );
  }
}