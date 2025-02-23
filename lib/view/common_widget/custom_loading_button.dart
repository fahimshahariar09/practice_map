import 'package:flutter/material.dart';

class CustomLoadingButton extends StatelessWidget {
  const CustomLoadingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        height: 45,
        child: CircularProgressIndicator(),
      ),
    );
  }
}
