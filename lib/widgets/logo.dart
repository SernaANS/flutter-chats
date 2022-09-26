import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  final String message;
  const Logo({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      width: 170,
      margin: EdgeInsets.only(top: 50),
      child: Column(
        children: [
          const Image(image: AssetImage('assets/tag-logo.png')),
          SizedBox(
            height: 10,
          ),
          Text(
            message,
            style: TextStyle(fontSize: 30),
          )
        ],
      ),
    ));
  }
}
