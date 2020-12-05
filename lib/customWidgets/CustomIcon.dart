import 'package:flutter/material.dart';

class CustomIcons extends StatelessWidget {
  final Icon btnIcon;
  final String btnTitle;

  CustomIcons({this.btnIcon, this.btnTitle});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        btnIcon,
        SizedBox(
          height: 15,
        ),
        Text(
          btnTitle,
          style: TextStyle(
            fontSize: 18,
            color: Color(0xff8d9e98),
          ),
        ),
      ],
    );
  }
}
