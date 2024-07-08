import 'package:flutter/material.dart';
import 'package:spotify_clone/widgets/song_widget.dart';
import 'package:spotify_clone/constants.dart';
import 'package:spotify_clone/widgets/current_music.dart';
import 'package:spotify_clone/widgets/homePage%20widgets/more_artists.dart';
import 'package:spotify_clone/widgets/footer.dart';
import 'package:spotify_clone/widgets/homePage%20widgets/get_started.dart';
import 'package:spotify_clone/widgets/header.dart';
import 'package:spotify_clone/widgets/homePage%20widgets/recently_played.dart';
import 'package:spotify_clone/widgets/spacing_widget.dart';
import 'package:spotify_clone/widgets/homePage%20widgets/your_shows.dart';

main(){
  runApp(const HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(60.0),
            child: AppBar(
              flexibleSpace: const HeaderPage(),
            ),
          ),
          body: const Stack(
            children: [
              BodyView(),
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,                
                child: CurrentMusicSection()
              )
            ],
          ),
          bottomNavigationBar: const Footer(),
        )
      ),
    );
  }
}

class BodyView extends StatelessWidget {
  const BodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: gradient
        ),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 5,
                left: 10
              ),
              child: SpacingTextCustom(text: 'Recently Played'),
            ),
            RecentlyPlayedSection(),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: SpacingTextCustom(text: 'To get you started'),
            ),
            GetStartedSection(),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: SpacingTextCustom(text: 'Your Shows'),
            ),
            YourShowsSection(),
            SpecialHeaderText(),
            MoreArtistsSection(),
          ],
        ),
      )
    );
  }
}




