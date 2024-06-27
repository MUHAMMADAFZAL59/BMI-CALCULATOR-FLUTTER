import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({
    @required this.couler,
    @required this.cardChild,
    this.onPress,
  });

  final Color? couler;
  final Widget? cardChild;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: couler,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
