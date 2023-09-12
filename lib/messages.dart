import 'package:flutter/material.dart';

class MessageScreen extends StatelessWidget {
  const MessageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('img/4.jpeg'),
            ),
            SizedBox(
              width: 10,
            ),
            Text("Niyas")
          ],
        ),
        backgroundColor: Colors.green,
      ),
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Color.fromARGB(255, 207, 204, 204)),
                  width: 350,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.emoji_emotions),
                        suffixIcon: Icon(Icons.attach_file),
                        hintText: "Message"),
                  ),

                  // color: Colors.black38,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green),
                    height: 40,
                    width: 40,
                    child: Icon(Icons.mic),
                  ),
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
