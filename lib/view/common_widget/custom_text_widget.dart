import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget {
  const CustomTextWidget(
      {super.key, required this.text, this.textLineThrough});

  final String text;
  final bool? textLineThrough;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          decorationStyle: TextDecorationStyle.solid,
          decoration: TextDecoration.lineThrough,
          decorationThickness: 2.1,
          color: Colors.white,
          fontFamily: "RobotoSerif",
          fontWeight: FontWeight.w500,
          fontSize: 15,
          overflow: TextOverflow.ellipsis),
    );
  }
}
