import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  CustomTextButton({super.key, required this.text, required this.textAlign});
  final String text;
  final TextAlign textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign);
  }
}