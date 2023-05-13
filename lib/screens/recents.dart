import 'package:contacts_app/randomWidgets/randomwidgerts.dart';
import 'package:flutter/material.dart';

import '../randomWidgets/nav.dart';

class RecentsView extends StatefulWidget {
  const RecentsView({super.key});

  @override
  State<RecentsView> createState() => _RecentsViewState();
}

class _RecentsViewState extends State<RecentsView> {
  TextEditingController name = TextEditingController();
  TextEditingController number = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text('Recents'), backgroundColor: Colors.cyan),
      body: SingleChildScrollView(
        child: Column(
          children: [
            recentCalls("Ali", Colors.orange, callMade()),
            recentCalls("Ali Uzair", Colors.blueAccent, callMissed()),
            recentCalls('Mohd', Colors.purple, callRecieved()),
            recentCalls("Ali Zain", Colors.orange, callMade()),
            recentCalls("Xayn", Colors.grey, callMade()),
            recentCalls("Maisum", Colors.red, callMissed()),
            recentCalls("Ali", Colors.orange, callMade()),
            recentCalls("Ali Uzair", Colors.blueAccent, callMissed()),
            recentCalls('Mohd', Colors.purple, callRecieved()),
            recentCalls("Ali Zain", Colors.orange, callMade()),
            recentCalls("Xayn", Colors.grey, callMade()),
            recentCalls("Maisum", Colors.redAccent, callMissed()),
            recentCalls("Ali", Colors.orange, callMade()),
            recentCalls("Ali Uzair", Colors.blueAccent, callMissed()),
            recentCalls('Mohd', Colors.purple, callRecieved()),
            recentCalls("Ali Zain", Colors.orange, callMade()),
            recentCalls("Xayn", Colors.grey, callMade()),
            recentCalls("Maisum", Colors.red, callMissed()),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.dialpad),
      ),
            // bottomNavigationBar: BottomNavBar(),

    );
    
  }
}
