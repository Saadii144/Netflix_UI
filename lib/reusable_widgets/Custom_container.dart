import 'package:cat/const/image_path.dart';
import 'package:flutter/material.dart';


class CustomContainer extends StatelessWidget {
  const CustomContainer({ this.imagePath, this.color=Colors.yellow, this.borderRadius= 30, this.margin =20,});
  final String ? imagePath;
  final Color color;
  final double borderRadius;
  final double margin;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(margin),
      height: 200,
      width: 200,
      decoration: BoxDecoration(
        image:DecorationImage(image: AssetImage(imagePath == null ? car : imagePath.toString())),
          color:color,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
    );
  }
}
