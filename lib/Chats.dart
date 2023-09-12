import 'package:flutter/material.dart';
import 'package:whatsapp_demo/contacts.dart';
import 'package:whatsapp_demo/messages.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ContactPage(),
              ));
        },
        child: Icon(Icons.chat),
        backgroundColor: Colors.green,
      ),
      body: SafeArea(
          child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('img/2.JPG'),
            ),
            title: Text("Niyas"),
            subtitle: Text("860639530"),
            trailing: Text("9:20"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MessageScreen(),
                  ));
            },
          ),
          // Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('img/5.jpeg'),
            ),
            title: Text("Adil"),
            subtitle: Text("Hi"),
            trailing: Text("8:38"),
          ),
          // Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('img/6.jpeg'),
            ),
            title: Text("Rumaiz"),
            subtitle: Text("hloo"),
            trailing: Text("8:21"),
          ),
          // Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('img/1.jpeg'),
            ),
            title: Text("Anfaaz"),
            subtitle: Text("nthaayi"),
            trailing: Text("7:25"),
          ),
          // Divider()
        ],
      )),
    );
  }
}
