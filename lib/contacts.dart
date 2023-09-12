import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select Contact"),
        backgroundColor: Colors.green,
      ),
      body: SafeArea(
          child: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.green,
              child: Icon(Icons.group),
            ),
            title: Text("New Group"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.green,
              child: Icon(Icons.person_add_alt_1),
            ),
            title: Text("New Contact"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.green,
              child: Icon(Icons.groups_2_rounded),
            ),
            title: Text("New Community"),
          ),
          Text("\t\t\tContacts on Whatsapp"),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Adil"),
            subtitle: Text("7902484578"),
            trailing: Column(
              children: [Icon(Icons.call), Icon(Icons.chat)],
            ),
            onTap: () {
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //       builder: (context) => Contact(avathar: "A", name: "Adil"),
              //     ));
            },
          ),
          ListTile(
              leading: CircleAvatar(
                child: Text("N"),
              ),
              title: Text("Niyas"),
              subtitle: Text("8606389530"),
              trailing: Column(
                children: [Icon(Icons.call), Icon(Icons.chat)],
              ),
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) =>
                //           Contact(avathar: "N", name: "Niyas"),
                //     ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("R"),
              ),
              title: Text("Rumaiz"),
              subtitle: Text("9074434737"),
              trailing: Column(
                children: [Icon(Icons.call), Icon(Icons.chat)],
              ),
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) =>
                //           Contact(avathar: "R", name: "Rumaiz"),
                //     ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("A"),
              ),
              title: Text("Ashid"),
              subtitle: Text("7559867641"),
              trailing: Column(
                children: [Icon(Icons.call), Icon(Icons.chat)],
              ),
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) =>
                //           Contact(avathar: "A", name: "Ashid"),
                //     ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("S"),
              ),
              title: Text("Siyad"),
              subtitle: Text("7510640723"),
              trailing: Column(
                children: [Icon(Icons.call), Icon(Icons.chat)],
              ),
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) =>
                //           Contact(avathar: "S", name: "Siyad"),
                //     ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("M"),
              ),
              title: Text("Mom"),
              subtitle: Text("9544473253"),
              trailing: Column(
                children: [Icon(Icons.call), Icon(Icons.chat)],
              ),
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => Contact(avathar: "M", name: "Mom"),
                //     ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("D"),
              ),
              title: Text("Dad"),
              subtitle: Text("9947949906"),
              trailing: Column(
                children: [Icon(Icons.call), Icon(Icons.chat)],
              ),
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => Contact(avathar: "D", name: "Dad"),
                //     ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("F"),
              ),
              title: Text("Fouzan"),
              subtitle: Text("9061866309"),
              trailing: Column(
                children: [Icon(Icons.call), Icon(Icons.chat)],
              ),
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) =>
                //           Contact(avathar: "F", name: "Fouzan"),
                //     ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("E"),
              ),
              title: Text("Ejlan"),
              subtitle: Text("9048272789"),
              trailing: Column(
                children: [Icon(Icons.call), Icon(Icons.chat)],
              ),
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) =>
                //           Contact(avathar: "E", name: "Ejlan"),
                //     ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("T"),
              ),
              title: Text("Thaatha"),
              subtitle: Text("9526828668"),
              trailing: Column(
                children: [Icon(Icons.call), Icon(Icons.chat)],
              ),
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) =>
                //           Contact(avathar: "T", name: "Thaatha"),
                //     ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("U"),
              ),
              title: Text("Uppava"),
              subtitle: Text("9946308110"),
              trailing: Column(
                children: [Icon(Icons.call), Icon(Icons.chat)],
              ),
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) =>
                //           Contact(avathar: "U", name: "Uppava"),
                //     ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("R"),
              ),
              title: Text("Ramees"),
              subtitle: Text("9656216366"),
              trailing: Column(
                children: [Icon(Icons.call), Icon(Icons.chat)],
              ),
              onTap: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) =>
                //           Contact(avathar: "R", name: "Ramees"),
                //     ));
              }),
        ],
      )),
    );
  }
}
