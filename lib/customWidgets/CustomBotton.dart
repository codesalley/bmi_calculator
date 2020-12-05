import 'package:flutter/material.dart';

class CustomeButton extends StatelessWidget {
  final Widget childWidget;
  final Color widgetColor;

  CustomeButton({this.childWidget, this.widgetColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: widgetColor,
      ),
      child: childWidget,
    );
  }
}
