import 'package:flutter/material.dart';

import '../screens/contact.dart';
import '../screens/groups.dart';
import '../screens/recents.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
   int currentIndex = 2;
  final screens = [
    RecentsView(),
    Contacts(),
    GroupView(),
  ];
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: screens[currentIndex] ,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.call_rounded), label: "Recents"),
        BottomNavigationBarItem(
            icon: Icon(Icons.contact_page_outlined), label: "Contacts"),
        BottomNavigationBarItem(
            icon: Icon(Icons.group_outlined), label: "Groups"),
      ]),
     
    );
  }
}