import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  late Color? color;
  final String text;
  final double? size;
  TextOverflow overflow;

  BigText({
    this.color = const Color(0xFF332d2b),
    required String this.text,
    this.size = 20,
    this.overflow = TextOverflow.ellipsis,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      style: TextStyle(
        color: color,
        fontSize: size,
        fontFamily: 'RobotoCondensed',
        fontWeight: FontWeight.w400,
      ),
    );
  }
}
