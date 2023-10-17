import 'package:flutter/material.dart';
import 'package:flutter_application_net/utils/images.dart';

class movie extends StatefulWidget {
  final String title;
  const movie({super.key,required this.title});

  @override
  State<movie> createState() => _movieState();
}

class _movieState extends State<movie> {
  @override
  Widget build(BuildContext context) {
     return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                widget.title,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          height: 160,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: mov.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Container(
                  height: 165,
                  width: 103,
                  child: mov[index],
                  
                ),
              );
            },
          ),
        ),
      ],
    );
  }
} 