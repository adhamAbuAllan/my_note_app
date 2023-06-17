import 'package:flutter/material.dart';
class CustomText extends StatelessWidget  {
  const CustomText({Key? key, required this.text, this.color,
  this.fontSize})
      : super(key: key);
  final String text;
  final Color? color;
  final double ? fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: color,fontSize:fontSize),
    );
  }
}
