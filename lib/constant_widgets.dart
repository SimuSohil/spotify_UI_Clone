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
class SpecialHeaderText extends StatelessWidget {
  const SpecialHeaderText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SizedBox(
        child: Row(
          children: [
            Image.asset('assets/images/Artist Cover.png'),
            const Padding(
              padding: EdgeInsets.only(
                left: 10
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'MORE LIKE',
                    style: TextStyle(
                      fontFamily: 'San Francisco',
                      fontWeight: FontWeight.w500,
                      fontSize: 10,
                      color: Colors.grey
                    ),
                  ),
                  Text(
                    'Michael Jackson',
                    style: TextStyle(
                      fontFamily: 'San Francisco',
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                      color: Colors.white
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}