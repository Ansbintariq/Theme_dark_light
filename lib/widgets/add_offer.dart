import 'package:flutter/material.dart';
import 'package:test1/Colors/colors.dart';

class AddOffer extends StatelessWidget {
  final Color bgcolor;
  final String text;
  IconData? icon;
  double widthSize;
  double heightSize;
  AddOffer({
    super.key,
    required this.bgcolor,
    required this.text,
    required this.heightSize,
    required this.widthSize,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: heightSize,
      //MediaQuery.of(context).size.height * .03
      width: widthSize,
      //   MediaQuery.of(context).size.height * .07
      decoration: BoxDecoration(
          color: bgcolor, borderRadius: BorderRadius.circular(16)),
      child: Text(
        text,
        style: TextStyle(color: White),
      ),
    );
  }
}
