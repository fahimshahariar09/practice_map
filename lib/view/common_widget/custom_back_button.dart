import 'package:flutter/material.dart';

class CustomBackButton extends StatelessWidget {
  const CustomBackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.arrow_back,
      size: 20,
    );
  }
}
