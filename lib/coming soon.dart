import 'package:flutter/material.dart';
import 'package:flutter_application_net/comingbuild.dart';


class comingsoon extends StatefulWidget {
  const comingsoon({super.key});

  @override
  State<comingsoon> createState() => _comingsoonState();
}

class _comingsoonState extends State<comingsoon> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    child: Icon(
                      Icons.notifications,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Notification",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 390,
                height: 130,
                color: Color(0xFF424242),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 130,
                      height: 90,
                      color: Color(0xFF424242),
                      child: Image.asset(
                        "assets/image/Rectangle 21 (3).png",
                        fit: BoxFit.fill,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: Color(0xFF424242),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("New Arrival",
                              style: TextStyle(
                                color: Colors.white,
                              )),
                          Text("RDX",
                              style: TextStyle(
                                color: Colors.white,
                              )),
                          Text("DEC 1",
                              style: TextStyle(
                                color: Colors.white,
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 130,
                color: Color(0xFF424242),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 130,
                      height: 90,
                      child: Image.asset(
                        "assets/image/Rectangle 20.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: Color(0xFF424242),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("New Arrival",
                              style: TextStyle(
                                color: Colors.white,
                              )),
                          Text("RDX",
                              style: TextStyle(
                                color: Colors.white,
                              )),
                          Text("DEC 1",
                              style: TextStyle(
                                color: Colors.white,
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              comingbuild()
            ],
          ),
        ),
      ),
    );
  }
}