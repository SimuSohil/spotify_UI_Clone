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
            
          ],
        ),
      )
    );
  }
}