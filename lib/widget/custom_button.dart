import 'package:flutter/material.dart';

class CostumButtonWidget extends StatelessWidget {
 CostumButtonWidget({super.key,required this.text, required this.onPressed});
  final String text;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: onPressed,child: Text(text),
    style: ButtonStyle(
      backgroundColor: WidgetStatePropertyAll(Colors.pink),
      foregroundColor: WidgetStatePropertyAll(Colors.white)),
      );
  }
}