import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Container(height: 100,width: 100,color: Colors.amber,),
        CircleAvatar(radius: 50,),
        Container(width: 100,  height: 100,)

        ],
      )

      )
      
    
    ;
      }

}
