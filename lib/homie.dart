import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_net/movikal.dart';
import 'package:flutter_application_net/preview.dart';

class homie extends StatefulWidget {
  const homie({super.key});

  @override
  State<homie> createState() => _homieState();
}

class _homieState extends State<homie> {
  
  @override
  Widget build(BuildContext context) {
    return 
     SafeArea(
       child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
             
           CarouselSlider(
  options: CarouselOptions(height: 400.0),
  items: [1,2,3,4,5].map((i) {  
    return Builder(
      builder: (BuildContext context) {
        return Container(
          width: MediaQuery.of(context).size.width,
          margin: EdgeInsets.symmetric(horizontal: 5.0),
          decoration: BoxDecoration(
            color: Colors.amber
          ),
          child: Text('text $i', style: TextStyle(fontSize: 16.0),)
        );
      },
    );
  }).toList(),
)
               
                  ],
                ),
              ),
             
            
              ),
     );  
      
  }
}


