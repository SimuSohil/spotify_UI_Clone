import 'package:flutter/material.dart';

class CurrentMusicSection extends StatelessWidget {
  const CurrentMusicSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        width: 700,
        height: 60,
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color.fromARGB(255, 111, 111, 111)
          ),
          borderRadius: BorderRadius.circular(10),
          color: const Color.fromARGB(255, 50, 50, 50),
        ),
        child: Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/images/Music Cover.png'),
              const SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Remember the Time',
                      style: TextStyle(
                        fontFamily: 'San Francisco',
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                        fontSize: 15
                      ),
                    ),
                    Text(
                      'Michael Jackson',
                      style: TextStyle(
                        fontFamily: 'San Francisco',
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 181, 181, 181),
                        fontSize: 10
                      ),
                    ),
                  ],
                ),
              ),
              Image.asset('assets/icons/Devices.png'),
              Image.asset('assets/icons/Favourite.png'),
              Image.asset('assets/icons/Pause.png'),
            ],
          ),
        ),
      ),
    );
  }
}
