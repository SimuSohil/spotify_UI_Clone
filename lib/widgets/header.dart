// import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:spotify_clone/constants.dart';

class HeaderPage extends StatelessWidget {
  const HeaderPage({super.key});

  @override
  Widget build(BuildContext context) {
    // final EdgeInsets padding = Platform.isIOS
    //                           ? const EdgeInsets.only(left: 10.0,  top: 30.0, right: 10.0, bottom: 10.0)
    //                           : const EdgeInsets.all(10.0);

    return Container(
      width: MediaQuery.of(context).size.width,
      height: 80,
      decoration: const BoxDecoration(
        shape: BoxShape.rectangle,
        gradient: appBarGradient
      ),
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: SizedBox(
              child: Text(
                r'Good Morning',
                style: TextStyle(
                  fontFamily: 'San Francisco',
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.white
                ),
              ),
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(
              left: 10
            ),
            child: SizedBox(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Image.asset('assets/icons/Whats new.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Image.asset('assets/icons/Recently Played Icon.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Image.asset('assets/icons/Setting.png'),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
} 