import 'package:flutter/material.dart';

class HeightSpace extends StatelessWidget {
  const HeightSpace({Key? key, required this.heightValue}) : super(key: key);
  final double heightValue;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: heightValue,
    );
  }
}