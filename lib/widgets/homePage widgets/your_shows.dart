import 'package:flutter/material.dart';

class YourShowsSection extends StatelessWidget {
  const YourShowsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 5,
        left: 10
      ),
      child: SizedBox(
        height: 250,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                height: 240,
                width: 160,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/Img7.png'),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 7
                      ),
                      child: Text(
                        'Business • Technology',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.w600,
                          fontSize: 10,
                          letterSpacing: double.minPositive,
                          wordSpacing: double.minPositive,
                          color: Colors.green
                        ),
                      ),
                    ),
                    const Text(
                      'The Ranveer Show',
                      style: TextStyle(
                        fontFamily: 'San Francisco',
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        letterSpacing: double.minPositive,
                        wordSpacing: double.minPositive,
                        color: Colors.white
                      ),
                    ),
                    const Text(
                      'Show • BeerBiceps aka Ranveer Allahbadia',
                      style: TextStyle(
                        fontFamily: 'San Francisco',
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        letterSpacing: double.minPositive,
                        wordSpacing: double.minPositive,
                        color: Colors.grey
                      ),
                    )
                  ],
                )
              ),
              SizedBox(
                height: 240,
                width: 160,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/Img8.png'),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 7
                      ),
                      child: Text(
                        'Thriller • Suspense',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.w600,
                          fontSize: 10,
                          letterSpacing: double.minPositive,
                          wordSpacing: double.minPositive,
                          color: Colors.green
                        ),
                      ),
                    ),
                    const Text(
                      'Bhaskar Bose (Hindi Thriller Podcast)',
                      style: TextStyle(
                        fontFamily: 'San Francisco',
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        letterSpacing: double.minPositive,
                        wordSpacing: double.minPositive,
                        color: Colors.white
                      ),
                    ),
                    const Text(
                      'Show • Spotify Studios',
                      style: TextStyle(
                        fontFamily: 'San Francisco',
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        letterSpacing: double.minPositive,
                        wordSpacing: double.minPositive,
                        color: Colors.grey
                      ),
                    )
                  ],
                )
              ),
              SizedBox(
                height: 240,
                width: 160,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/Img9.png'),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 7
                      ),
                      child: Text(
                        'Gaming • Entertainment',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.w600,
                          fontSize: 10,
                          letterSpacing: double.minPositive,
                          wordSpacing: double.minPositive,
                          color: Colors.green
                        ),
                      ),
                    ),
                    const Text(
                      'The Mythpat Podcast',
                      style: TextStyle(
                        fontFamily: 'San Francisco',
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        letterSpacing: double.minPositive,
                        wordSpacing: double.minPositive,
                        color: Colors.white
                      ),
                    ),
                    const Text(
                      'Show • Spotify Studios',
                      style: TextStyle(
                        fontFamily: 'San Francisco',
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        letterSpacing: double.minPositive,
                        wordSpacing: double.minPositive,
                        color: Colors.grey
                      ),
                    )
                  ],
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}