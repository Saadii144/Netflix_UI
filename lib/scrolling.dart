import 'package:cat/const/image_path.dart';
import 'package:cat/const/text_widegts.dart';
import 'package:cat/reusable_widgets/Custom_container.dart';
import 'package:flutter/material.dart';

import 'reusable_widgets/CustomSized.dart';

class ScrollScreen extends StatelessWidget {
  const ScrollScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: PreferredSize(preferredSize: Size(MediaQuery.sizeOf(context).width  * 1, 80), child: Padding(
        padding: const EdgeInsets.only(bottom: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SmallText(title: 'First'),
            SmallText(title: 'First'),
            SmallText(title: 'First'),
          ],
        ),
      )),
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        bottom: PreferredSize(preferredSize: Size(MediaQuery.sizeOf(context).width  * 1, 80), child: Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SmallText(title: 'First'),
              SmallText(title: 'First'),
              SmallText(title: 'First'),
            ],
          ),
        )),
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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                  margin: EdgeInsets.all(5),
                  height: 200,
                  width: 200,
                  alignment: Alignment.topCenter,
                  color: Colors.pink,
                ),
                  Container(
                  margin: EdgeInsets.all(5),
                  height: 200,
                  width: 200,
                  alignment: Alignment.topCenter,
                  color: Colors.pink,
                ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 200,
                    width: 200,
                    alignment: Alignment.topCenter,
                    color: Colors.pink,
                  ),
                  CustomSized(height: 0.3 , width: 1,icon:Icons.access_alarm,iconColor: Colors.black,),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 200,
                    width: 200,
                    alignment: Alignment.topCenter,
                    color: Colors.pink,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              height: 200,
              width: 200,
              alignment: Alignment.topCenter,
              color: Colors.pink,
            ),
            Container(
              margin: EdgeInsets.all(5),
              height: 200,
              width: 200,
              alignment: Alignment.topCenter,
              color: Colors.pink,
            ),
            Container(
              margin: EdgeInsets.all(5),
              height: 200,
              width: 200,
              alignment: Alignment.topCenter,
              color: Colors.pink,
            ),
            Container(
              margin: EdgeInsets.all(5),
              height: 200,
              width: 200,
              alignment: Alignment.topCenter,
              color: Colors.pink,
            ),
            CustomContainer(imagePath: car,),
            CustomContainer(),
            CustomContainer(imagePath: dragon,),
          ],
        ),
      ),
    );
  }
}
