import 'package:cat/reusable_widgets/CustomSized.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        title: Text(
          'Cat',
          style: TextStyle(
            color: Colors.brown,
            fontSize: 40,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w600,
          ),
        ),
        toolbarHeight: 70,
        actions: [
          Icon(
            Icons.settings,
            color: Colors.brown,
            size: 30,
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
          ),
          CustomSized(icon: Icons.access_alarm,),
          Container(
            height: 40,
            width: 200,
            alignment: Alignment.topCenter,
            color: Colors.pink,
          ),
          CustomSized(height: 0.3 , width: 1,icon:Icons.access_alarm,),
          Container(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            child: Image(image: AssetImage('assets/car.jpg')),
          ),
        ],
      ),
    );
  }
}
