import 'package:flutter/material.dart';
import 'package:bmi_calculator/constant.dart';
import 'package:bmi_calculator/customWidgets/CustomBotton.dart';
import 'package:bmi_calculator/customWidgets/CustomIcon.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: CustomeButton(
                    widgetColor: kContainerColor,
                    childWidget: CustomIcons(
                      btnIcon: Icon(
                        FontAwesomeIcons.mars,
                        size: 80,
                      ),
                      btnTitle: 'MALE',
                    ),
                  ),
                ),
                Expanded(
                  child: CustomeButton(
                    widgetColor: kContainerColor,
                    childWidget: CustomIcons(
                      btnIcon: Icon(
                        FontAwesomeIcons.venus,
                        size: 80,
                      ),
                      btnTitle: 'FEMALE',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: CustomeButton(
              widgetColor: kContainerColor,
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: CustomeButton(
                    widgetColor: kContainerColor,
                  ),
                ),
                Expanded(
                  child: CustomeButton(
                    widgetColor: kContainerColor,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
