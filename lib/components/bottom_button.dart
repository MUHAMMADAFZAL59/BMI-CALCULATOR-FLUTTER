import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, required this.buttonTittle});
  final Function()? onTap;
  final String buttonTittle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTittle, style: KLargeButtonTextStyle)),
        color: kBottomContainerColor,
        width: double.infinity,
        padding: EdgeInsets.only(bottom: 20.0),
        height: kBottomContainerHeight,
        margin: EdgeInsets.only(top: 10),
      ),
    );
  }
}
