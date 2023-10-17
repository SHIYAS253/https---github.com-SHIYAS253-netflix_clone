import 'package:flutter/material.dart';
import 'package:flutter_application_net/bottom%20navigation.dart';
import 'package:flutter_application_net/homie.dart';
import 'package:flutter_application_net/utils/images.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
          body: Column( 
            children: [
              Container(
                width: 390,
                  height: 60,
                    color: Colors.black,
                     child: Row(
                       children: [
                         SizedBox(
                        width: 150,
                      ),
                      Container(
                        width: 100,
                        height: 50,
                        color: Colors.black,
                        child: Image.asset("assets/image/Vector.png"),
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Container(
                        width: 30,
                        height: 50,
                        color: Colors.black,
                        child: Icon(
                          Icons.edit,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )),
              Padding(
                padding: EdgeInsets.only(top: 150),
               child: Container(
                width:200 ,
                height: 200,
                color: Colors.black,
                child: GridView.builder(
                  itemCount: 4,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10
                  ), 
                 itemBuilder:(context,index) {
                   return InkWell(
                    onTap:() => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => bottomnavigation())
                    ),
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration( borderRadius: BorderRadius.circular(10),
                      color: Colors.black,
                      ),
                             child: images[index],
                             ),
                     );
                 } 
                ),
              ),
            ),
              SizedBox(
                height: 20,
              ),
              FloatingActionButton(onPressed:() {  
              },
              child: Icon(
                Icons.add_outlined,
                color:Colors.black,
              ),
              tooltip: "add profile",
              backgroundColor: Colors.white,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "add profile",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}

