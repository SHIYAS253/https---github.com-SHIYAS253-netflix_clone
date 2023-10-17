import 'package:flutter/material.dart';
import 'package:flutter_application_net/utils/images.dart';


class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Container(
                    height: 100,
                    width: 350,
                    color: Colors.black,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 6,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: EdgeInsets.symmetric(horizontal: 4),
                            child: Container(
                                width: 70,
                                height: 60,
                                child: images[index]),
                          );
                        }),
                  ),
                )
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 100,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.edit,
                      color: Colors.white,
                    )),
                Text(
                  "Manage Profiles",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            Container(
              width: 390,
              height: 247,
              decoration: BoxDecoration(color: Color(0xFF1A1A1A)),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Container(
                      width: 390,
                      height: 20,
                      color: Color(0xFF1A1A1A),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 100,
                          ),
                          Icon(
                            Icons.message_outlined,
                            color: Colors.white,
                          ),
                          Text(
                            "Tell friends about Netflix.",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 350,
                    height: 30,
                    color: Color(0xFF1A1A1A),
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sit quam dui, vivamus bibendum ut. A morbi mi tortor ut felis non accumsan accumsan quis. Massa,",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 170),
                    child: Text(
                      "Terms & Condition",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 390,
                    height: 37,
                    color: Color(0xFF1A1A1A),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 200,
                          height: 40,
                          color: Colors.black
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Container(
                          width: 80,
                          height: 40,
                          color: Colors.white,
                          child: Center(
                            child: Text(
                              "Copy Link",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: Image.asset("assets/image/logos_whatsapp.png"),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        child: Image.asset("assets/image/logos_facebook.png"),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        child: Image.asset("assets/image/Gmail-logo 1.png"),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        child: Column(
                          children: [
                            Icon(
                              Icons.more_horiz,
                              color: Colors.white,
                            ),
                            Text(
                              "More",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(right: 190),
              child: Container(
                width: 90,
                height: 30,
                child: Row(
                  children: [
                    Icon(
                      Icons.check,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "My List",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 140),
              child: Container(
                width: 150,
                height: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text("App Settings ",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Account",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Help",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Sign Out",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold)),
                        
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

}