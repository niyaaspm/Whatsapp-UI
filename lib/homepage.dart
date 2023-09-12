import 'package:flutter/material.dart';
import 'package:whatsapp_demo/Calls.dart';
import 'package:whatsapp_demo/Chats.dart';
import 'package:whatsapp_demo/Status.dart';
import 'package:whatsapp_demo/contacts.dart';
import 'package:whatsapp_demo/profile.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void prfl() {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ProfilePage(),
        ));
  }

  // ValueNotifier notifier = ValueNotifier(0);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Whatsapp"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt)),
            IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ContactPage(),
                    ));
              },
              icon: Icon(Icons.search),
            ),
            PopupMenuButton(
              itemBuilder: (context) {
                return [
                  PopupMenuItem(
                      child: TextButton(
                          style: ButtonStyle(
                              foregroundColor:
                                  MaterialStatePropertyAll(Colors.black)),
                          onPressed: () {},
                          child: Text("New Group"))),
                  PopupMenuItem(
                      child: TextButton(
                          style: ButtonStyle(
                              foregroundColor:
                                  MaterialStatePropertyAll(Colors.black)),
                          onPressed: () {},
                          child: Text("New Brodcast"))),
                  PopupMenuItem(
                      child: TextButton(
                          style: ButtonStyle(
                              foregroundColor:
                                  MaterialStatePropertyAll(Colors.black)),
                          onPressed: () {},
                          child: Text("Linked Devices"))),
                  PopupMenuItem(
                      child: TextButton(
                          style: ButtonStyle(
                              foregroundColor:
                                  MaterialStatePropertyAll(Colors.black)),
                          onPressed: () {},
                          child: Text("Settings"))),
                  PopupMenuItem(
                    child: TextButton(
                        style: ButtonStyle(
                            foregroundColor:
                                MaterialStatePropertyAll(Colors.black)),
                        onPressed: () {
                          setState(() {
                            prfl();
                          });
                        },
                        child: Text("Profile")),
                    onTap: () => prfl(),
                  ),
                ];
              },
            )
          ],
          backgroundColor: Colors.green,
          bottom: TabBar(
            indicatorColor: Color.fromARGB(255, 209, 192, 192),
            indicatorWeight: 3,
            labelColor: Color.fromARGB(255, 249, 250, 249),
            tabs: [
              Tab(
                child: Text("Chats"),
              ),
              Tab(
                child: Text("Status"),
              ),
              Tab(
                child: Text("Calls"),
              )
            ],
          ),
        ),
        body: TabBarView(children: [FirstPage(), SecondPage(), ThirdPage()]),
      ),
    );
  }
}
