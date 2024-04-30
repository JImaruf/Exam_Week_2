import 'package:exam_week_2/widgets/landscape.dart';
import 'package:exam_week_2/widgets/portrait.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile',style: TextStyle(fontSize: 24,color: Colors.black,fontWeight: FontWeight.bold),),
        centerTitle: true,
      ),

      body:
      OrientationBuilder(builder: (context, orientation) {
        if(orientation==Orientation.portrait)
          {
            return
          portrait();
          }
        else
          {
            return
            landScape();
          }

      },)

    );


  }
}
