import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget {
  const CustomTextWidget({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          decorationStyle: TextDecorationStyle.solid,
          decorationThickness: 2.1,
          color: Colors.white,
          fontFamily: "RobotoSerif",
          fontWeight: FontWeight.w500,
          fontSize: 15,
      overflow: TextOverflow.ellipsis
      ),
    );
  }
}
