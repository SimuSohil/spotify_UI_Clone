import 'package:flutter/material.dart';

class GetStartedSection extends StatelessWidget {
  const GetStartedSection({super.key});

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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/Img4.png'),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 5
                      ),
                      child: Text(
                        'Drake, Michael Jackson, Dua Lipa and more',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          letterSpacing: double.minPositive,
                          wordSpacing: double.minPositive,
                          color: Colors.grey
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/Img5.png'),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 5
                      ),
                      child: Text(
                        'Justin Bieber, Michael Jackson, Dua Lipa and more',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          letterSpacing: double.minPositive,
                          wordSpacing: double.minPositive,
                          color: Colors.grey
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/Img6.png'),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 5
                      ),
                      child: Text(
                        'The Weeknd, Michael Jackson, Dua Lipa and more',
                        style: TextStyle(
                          fontFamily: 'San Francisco',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          letterSpacing: double.minPositive,
                          wordSpacing: double.minPositive,
                          color: Colors.grey
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