import 'package:flutter/material.dart';
import 'export.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: (AppBar(
          elevation: 4.0,
          foregroundColor: Colors.black,
          backgroundColor: Colors.white,
          title: Row(
            children: const [
              CircleAvatar(
                radius: 28,
                backgroundColor: Colors.blueAccent,
                backgroundImage: AssetImage("assets/1.jpg"),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "IZHAR",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              )
            ],
          ),
          actions: [
            Contact(
              onPressed: () {},
              butttonText: "Contact me",
              icon: const Icon(Icons.message_sharp),
            ),
          ],
        )),
        body: Body());
  }
}
