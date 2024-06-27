import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label});

  final IconData? icon;
  final String? label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          color: Color(0xfff7f7f9),
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label ?? '',
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xff53545e),
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
