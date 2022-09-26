import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String? text;
  final Function? onPressed;

  const BotonAzul({super.key, @required this.text, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Container(
          width: double.infinity, child: Center(child: Text('Woolha.com'))),
      style: TextButton.styleFrom(
          elevation: 2,
          shape: StadiumBorder(),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white),
      onPressed: () => onPressed,
    );
  }
}
