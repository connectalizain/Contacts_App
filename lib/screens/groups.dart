import 'package:contacts_app/randomWidgets/randomwidgerts.dart';
import 'package:flutter/material.dart';

import '../randomWidgets/nav.dart';

class GroupView extends StatefulWidget {
  const GroupView({super.key});

  @override
  State<GroupView> createState() => _GroupViewState();
}

class _GroupViewState extends State<GroupView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Groups"),
        backgroundColor: Colors.cyan,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  padding: const EdgeInsets.fromLTRB(15, 65, 15, 0),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green[200]),
                  child: const Text(
                    "Family         16 members",
                    style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  padding: const EdgeInsets.fromLTRB(15, 65, 15, 0),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.pink[100]),
                  child: const Text(
                    "Friends          24 members",
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.fromLTRB(0, 65, 00, 0),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 206, 210, 214)),
                    child: TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [Icon(Icons.add), Text('New Group')],
                        ))
                    // const Text(
                    //   "New Group",
                    //   style: TextStyle(
                    //       color: Colors.blue,
                    //       fontWeight: FontWeight.bold,
                    //       fontSize: 16),
                    // ),
                    ),
              ],
            ),
            Row(
              children: const [
                Text(
                  "   Favourites",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Center(
              child: Container(
                child: Column(
                  children: [
                    const ListTile(
                      title: Text(
                        "MOM",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Home",
                        style: TextStyle(fontSize: 12),
                      ),
                      trailing: Icon(
                        Icons.favorite,
                        color: Colors.pink,
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        "Dad",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Family",
                        style: TextStyle(fontSize: 12),
                      ),
                      trailing: Icon(
                        Icons.favorite,
                        color: Colors.pink,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),

            TextButton(
                onPressed: () {},
                child: Row(
                  children: const [
                    Icon(Icons.add_circle),
                    Text("Add Favourite")
                  ],
                )),
            // BottomNavigationBar(icon: Icon)
          ],
        ),
      ),
      // bottomNavigationBar: const BottomNavBar(),
    );
    // BottomNavBar();
  }
}
