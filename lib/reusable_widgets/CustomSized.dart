import 'package:flutter/material.dart';


class CustomSized extends StatelessWidget {
  const CustomSized({this.height = 0.2,this.width =  1,required this.icon,this.iconColor =Colors.cyan,this.iconSize =50});
  final double  height ;
  final double width ;
  final IconData  icon ;
  final Color iconColor ;
  final double iconSize ;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * height ,
      width: MediaQuery.sizeOf(context).width * width,
      child: Icon(icon,color: iconColor,size: iconSize ),
    );
  }
}
