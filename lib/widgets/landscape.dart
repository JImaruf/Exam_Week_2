import 'package:flutter/material.dart';

class landScape extends StatelessWidget {
  const landScape({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 10,right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/mypic.jpg'),
                radius: 150,
              ),
              // ClipRRect(
              //   borderRadius:BorderRadius.circular(300),
              //   child: Image(
              //     width: MediaQuery.sizeOf(context).width/2,
              //     image: AssetImage('assets/mypic.jpg'),),
              // ),
              Text('Jahidul Islam Maruf',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,),),
              Text('jimaruf1@gmail.com',style: TextStyle(fontSize: 22,color: Colors.black45,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Text(textAlign: TextAlign.center,
                'As an aspiring Android Developer, I bring a passion for mobile app development and a solid foundation in Java programming. Eager to leverage my educational background in mobile application project to contribute to innovative and user-centric Android applications. Excited to learn and grow within a collaborative team environment, dedicated to delivering impactful solutions while continuously expanding my skill set in app development. ',style: TextStyle(fontSize: 20,color: Colors.black45,fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
    );
  }
}