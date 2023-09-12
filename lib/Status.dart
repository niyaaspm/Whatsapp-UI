import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            children: [
              ListTile(
                leading: Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('img/5.jpeg'),
                          ),
                          Positioned(
                            top: 21,
                            left: 22,
                            child: Container(
                              child: Icon(
                                Icons.add,
                                size: 15,
                              ),
                              height: 18,
                              width: 18,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.green),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                title: Text("My Status"),
                subtitle: Text("Tap to add status update"),
              ),
              Divider(),
              Text("Recent Updates"),
              Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('img/2.JPG'),
                    ),
                    title: Text("Niyas"),
                    // subtitle: Text("860639530"),
                    // trailing: Text("9:20"),
                  ),
                  // Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('img/5.jpeg'),
                    ),
                    title: Text("Adil"),
                    // subtitle: Text("Hi"),
                    // trailing: Text("8:38"),
                  ),
                  // Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('img/6.jpeg'),
                    ),
                    title: Text("Rumaiz"),
                    // subtitle: Text("hloo"),
                    // trailing: Text("8:21"),
                  ),
                  // Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('img/1.jpeg'),
                    ),
                    title: Text("Anfaaz"),
                    // subtitle: Text("nthaayi"),
                    // trailing: Text("7:25"),
                  ),
                  Text("Viewed Updates"),
                  // Divider()
                ],
              ),
              Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('img/2.JPG'),
                    ),
                    title: Text("Niyas"),
                    // subtitle: Text("860639530"),
                    // trailing: Text("9:20"),
                  ),
                  // Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('img/5.jpeg'),
                    ),
                    title: Text("Adil"),
                    // subtitle: Text("Hi"),
                    // trailing: Text("8:38"),
                  ),
                  // Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('img/6.jpeg'),
                    ),
                    title: Text("Rumaiz"),
                    // subtitle: Text("hloo"),
                    // trailing: Text("8:21"),
                  ),
                  // Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('img/1.jpeg'),
                    ),
                    title: Text("Anfaaz"),
                    // subtitle: Text("nthaayi"),
                    // trailing: Text("7:25"),
                  ),

                  // Divider()
                ],
              )
            ],
          ),
        )));
  }
}
