import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("data",style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.w500),);
  }
}
