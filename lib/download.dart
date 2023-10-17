import 'package:flutter/material.dart';

class downloads extends StatefulWidget {
  const downloads({super.key});

  @override
  State<downloads> createState() => _downloadsState();
}

class _downloadsState extends State<downloads> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 20,
              right: 200,
            ),
            child: Text(
              " Smart Downloads",
              style: TextStyle(color: Colors.white, fontSize: 14.72),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40, right: 70),
            child: Text("Introducing Downloads For You",
                style: TextStyle(color: Colors.white, fontSize: 19.63)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sit quam dui, vivamus bibendum ut. A morbi mi tortor ut felis non accumsan accumsan quis. Massa, id ut ipsum aliquam  enim non posuere pulvinar diam.",
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.white, fontSize: 10.78),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          CircleAvatar(
            
            radius: 100,
            backgroundColor: Color.fromARGB(255, 123, 126, 129),
         child: Image.asset("assets/image/Ellipse 2.png",fit: BoxFit.fill,),
          ),
          Padding(
            padding: EdgeInsets.only(top: 50),
            child: Container(
              width: 350,
              height: 50,
              color: Colors.blue,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "SETUP",
                ),
                
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.blue,)),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Container(
              width: 250,
              height: 50,
              color: Color(0xFF424242),
              child: Center(
                child: Text(
                  "Find Something To Download ..",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}