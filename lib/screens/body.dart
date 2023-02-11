import 'package:flutter/material.dart';
import 'export.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        children: [
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.white,
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Opacity(opacity: 0.9, child: Image.asset("assets/2.jpg")),
                      Column(children: [
                        const Align(
                            alignment: Alignment.center,
                            child: Text(
                                "I am a frontend developer with experience in javascript,\n htmls,css, react,flutter and UI/UX design using figma.",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.italic,
                                ))),
                        const SizedBox(
                          height: 150,
                        ),
                        Contact(
                            butttonText: "Drop me a Line",
                            icon: const Icon(Icons.message),
                            onPressed: () {}),
                        const SizedBox(
                          height: 150,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  TextButton.icon(
                                      onPressed: () {},
                                      icon: const Icon(Icons.facebook),
                                      label: const Text("")),
                                  TextButton.icon(
                                      onPressed: () {},
                                      icon: const Icon(Icons.biotech_rounded),
                                      label: const Text("")),
                                  TextButton.icon(
                                      onPressed: () {},
                                      icon:
                                          const Icon(Icons.group_remove_sharp),
                                      label: const Text("")),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ]),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              color: Colors.amber,
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(1),
                    child: character(headtext: "My projects"),
                  ),
                  Column(
                    children: const [
                      ListTile(
                        leading: Icon(Icons.person),
                        title: Text("Project 1"),
                        subtitle: Text("Another Project"),
                      )
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
