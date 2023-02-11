import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  final String butttonText;
  final Widget icon;
  final Function onPressed;
  const Contact({
    Key? key,
    required this.butttonText,
    required this.icon,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: TextButton.icon(
        style: TextButton.styleFrom(
            backgroundColor: Colors.amberAccent,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24.0))),
        onPressed: onPressed(),
        icon: Padding(
          padding: const EdgeInsets.all(4.0),
          child: icon,
        ),
        label: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            butttonText,
            style: const TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}

class character extends StatelessWidget {
  final String headtext;
  const character({
    Key? key,
    required this.headtext,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(headtext,
        style: (const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w500,
          fontStyle: FontStyle.italic,
        )));
  }
}
