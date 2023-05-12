import 'package:contacts_app/screens/contact.dart';
import 'package:contacts_app/screens/groups.dart';
import 'package:contacts_app/screens/recents.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
    home: RecentsView(),
    );
  }
}
