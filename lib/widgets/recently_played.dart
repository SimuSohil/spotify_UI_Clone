import 'package:flutter/material.dart';

class RecentlyPlayedSection extends StatelessWidget {
  const RecentlyPlayedSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 10,
        left: 10
      ),
      child: SizedBox(
        height: 170,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                height: 150,
                width: 130,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/Img.png'),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 5
                      ),
                      child: Text(
                        'Liked Songs',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 150,
                width: 130,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/Img2.png'),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 5
                      ),
                      child: Text(
                        'Dangerous',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 150,
                width: 160,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/Img3.png'),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 5
                      ),
                      child: Text(
                        'Selena Gomez',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 150,
                width: 130,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 130,
                      height: 115,
                      child: Image.asset('assets/images/Img14.png')
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 5
                      ),
                      child: Text(
                        'Justin Bieber',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}