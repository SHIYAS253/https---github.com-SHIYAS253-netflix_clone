import 'package:flutter/material.dart';
import 'package:flutter_application_net/utils/images.dart';

class preview extends StatefulWidget {
  const preview({super.key});

  @override
  State<preview> createState() => _previewState();
}

class _previewState extends State<preview> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 20,top: 20),
            
            child: Text("Previews",style: TextStyle(color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold),
            ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 100,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: nokk.length,
            itemBuilder: (context,index){
              return Padding(padding: EdgeInsets.symmetric(
                horizontal: 5
              ),
              child: CircleAvatar(radius:50,
              child: nokk[index],
              ),
              );
            }
            )
        )
      ],
    );
  }
}