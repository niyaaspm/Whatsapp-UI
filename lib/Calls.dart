import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add_call),
          backgroundColor: Colors.green,
        ),
        body: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('img/2.JPG'),
              ),
              title: Text("Niyas"),
              trailing: Icon(Icons.call),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_missed,
                    color: Colors.red,
                    size: 15,
                  ),
                  Text("Missed Call"),
                ],
              ),
            ),
            // Divider(),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('img/5.jpeg'),
              ),
              title: Text("Adil"),
              trailing: Icon(Icons.call),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.call_received,
                    color: Colors.green,
                    size: 15,
                  ),
                  Text("5 september,8:15 pm"),
                ],
              ),
            ),
          ],
        ));
  }
}
