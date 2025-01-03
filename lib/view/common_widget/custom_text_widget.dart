import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget {
  const CustomTextWidget(
      {super.key,
      required this.text,
      this.textLineThrough,
      this.fontSize,
      this.fontColor,
      this.maxLine,
      this.fontWeight,
      this.textOverflow,
      this.textAlign,
      this.fontFamily});

  final String text;
  final bool? textLineThrough;
  final double? fontSize;
  final Color? fontColor;
  final int? maxLine;
  final FontWeight? fontWeight;
  final TextOverflow? textOverflow;
  final TextAlign? textAlign;
  final String? fontFamily;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          decorationStyle: TextDecorationStyle.solid,
          decoration: textLineThrough == true
              ? TextDecoration.lineThrough
              : TextDecoration.none,
          decorationThickness: 2.1,
          color: fontColor,
          fontFamily: fontFamily ?? "RobotoSerif",
          fontWeight: fontWeight ?? FontWeight.normal,
          fontSize: fontSize ?? 15,
          overflow: textOverflow ?? TextOverflow.ellipsis),
      maxLines: maxLine ?? 1,
      textAlign: textAlign ?? TextAlign.start,
    );
  }
}
