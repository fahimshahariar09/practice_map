import 'package:flutter/material.dart';
import 'package:practice/view/common_widget/custom_text_widget.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key, required this.text, required this.onTap, this.buttonWidth});

  final String text;
  final VoidCallback onTap;
  final double? buttonWidth;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Card(
        margin: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        color: Colors.white,
        shape: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide.none),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: SizedBox(
            height: 30,
            width: buttonWidth ?? MediaQuery.sizeOf(context).width,
            child: Center(
              child: CustomTextWidget(
                text: text,
                fontSize: 20,
                fontWeight: FontWeight.w500,
                fontColor: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
