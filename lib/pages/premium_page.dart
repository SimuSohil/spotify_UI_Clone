import 'package:flutter/material.dart';
import 'package:spotify_clone/constants.dart';
import 'package:spotify_clone/widgets/footer.dart';
import 'package:spotify_clone/widgets/header.dart';

main(){
  runApp(const PremiumPage());
}

class PremiumPage extends StatelessWidget {
  const PremiumPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: SafeArea(
        child: Scaffold(
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(60.0), 
            child: AppBar(
              flexibleSpace: const HeaderPage(),
            )
          ),
          body: const PremiumPageView(),
          bottomNavigationBar: const Footer(),
        )
      ),
    );
  }
}

class PremiumPageView extends StatelessWidget {
  const PremiumPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        decoration: const BoxDecoration(
          gradient: gradient
        ),
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Stack(
              children: [
                Row(
                  children: [
                    SizedBox(
                      child: Column(
                        children: [
                          Image.asset('assets/images/Img15.png'),
                          Image.asset('assets/images/Img16.png'),
                          Image.asset('assets/images/Img17.png'),
                        ],
                      ),
                    ),
                    SizedBox(
                      child: Column(
                        children: [
                          Image.asset('assets/images/Img18.png'),
                          Image.asset('assets/images/Img19.png'),
                          Image.asset('assets/images/Img20.png'),
                        ],
                      ),
                    ),
                    SizedBox(
                      child: Column(
                        children: [
                          Image.asset('assets/images/Img21.png'),
                          Image.asset('assets/images/Img22.png'),
                          Image.asset('assets/images/Img23.png'),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('assets/icons/Spotify Logo2.png'),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Premium',
                            style: TextStyle(
                              fontFamily: 'San Francisco',
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      )
    );
  }
}