import 'package:flutter/material.dart';

class Footer extends StatefulWidget {
  const Footer({super.key});

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  int selectedIndex = 0;

  void onItemTapped(int index){
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.grey,
      currentIndex: selectedIndex,
      onTap: onItemTapped,
      items: [
        BottomNavigationBarItem(
          icon: Image.asset('assets/icons/Home States.png'),
          label: 'Home'
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/icons/Search States.png'),
          label: 'Search'
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/icons/Library States.png'),
          label: 'My Library'
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/icons/Premium States.png'),
          label: 'Premium'
        )
      ],
    );
  }
}