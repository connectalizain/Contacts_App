import 'package:flutter/material.dart';

import '../screens/contact.dart';
import '../screens/groups.dart';
import '../screens/recents.dart';

recentCalls(name, color, reqdIcon) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: color,
      radius: 20,
    ),
    title: Text(
      name,
      style: TextStyle(fontSize: 15),
    ),
    subtitle: Text(
      "3 hour ago",
      style: TextStyle(fontSize: 12),
    ),
    trailing: reqdIcon,
  );
}

callMade() {
  return Icon(Icons.call_made, color: Colors.green);
}

callRecieved(){
  return Icon(Icons.call_received, color: Colors.green);
}

callMissed (){
  return Icon(Icons.call_missed, color: Colors.red);
}

