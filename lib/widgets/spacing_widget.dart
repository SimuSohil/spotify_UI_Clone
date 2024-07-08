import 'package:flutter/material.dart';

class SpacingTextCustom extends StatelessWidget {
  final String text;
  const SpacingTextCustom({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text(
        text,
        style: const TextStyle(
          fontFamily: 'San Francisco',
          fontWeight: FontWeight.bold,
          fontSize: 25,
          color: Colors.white
        ),
      ),
    );
  }
}