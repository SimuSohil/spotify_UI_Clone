import 'package:flutter/material.dart';

class MoreArtistsSection extends StatelessWidget {
  const MoreArtistsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 5,
        left: 10
      ),
      child: SizedBox(
        height: 200,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                height: 200,
                width: 160,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/Img10.png'),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 10
                      ),
                      child: Text(
                        'Lionel Richie',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          letterSpacing: double.minPositive,
                          wordSpacing: double.minPositive,
                          color: Colors.white
                        ),
                      ),
                    )
                  ],
                )
              ),
              SizedBox(
                height: 200,
                width: 160,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/Img11.png'),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 10
                      ),
                      child: Text(
                        'Coldplay',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          letterSpacing: double.minPositive,
                          wordSpacing: double.minPositive,
                          color: Colors.white
                        ),
                      ),
                    )
                  ],
                )
              ),
              SizedBox(
                height: 200,
                width: 160,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/Img12.png'),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 10
                      ),
                      child: Text(
                        'Elton John',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          letterSpacing: double.minPositive,
                          wordSpacing: double.minPositive,
                          color: Colors.white
                        ),
                      ),
                    )
                  ],
                )
              ),
              SizedBox(
                height: 200,
                width: 160,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/Img13.png'),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 10
                      ),
                      child: Text(
                        'Billy Joel',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          letterSpacing: double.minPositive,
                          wordSpacing: double.minPositive,
                          color: Colors.white
                        ),
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