import 'package:flutter/material.dart';
import 'package:bmi2_app/constants.dart';


class BottomButton extends StatelessWidget {

  BottomButton({@required this.buttonTitle,@required this.onTap});
  final Function onTap;
  final String buttonTitle;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTitle, style: kLargeButtonStyle,)),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
