import 'package:flutter/material.dart';

class SmallText extends StatelessWidget {
  const SmallText({required this.title,this.color = Colors.black,this.textSize = 12.0});
  final String title;
  final Color color ;
  final double textSize ;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        color: color,
        fontSize: textSize.toDouble()
      ),
    );
  }
}
