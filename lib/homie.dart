import 'package:flutter/material.dart';
import 'package:flutter_application_net/movikal.dart';
import 'package:flutter_application_net/preview.dart';


class homeimage extends StatefulWidget {
  const homeimage({super.key});

  @override
  State<homeimage> createState() => _homeimageState();
}

class _homeimageState extends State<homeimage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/Rectangle 26.png"),
                    fit: BoxFit.fill),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Container(
                      width: double.infinity,
                      height: 30,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/logos_netflix-icon.png"),
                          Text("movies",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15)),
                          Text("TV Shows",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15)),
                          Text("My List",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15)),
                        ],
                      ),
                    ),
                  ),
                  Text("# 2 In India Today",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15))
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.add,
                  color: Colors.white,
                ),
                Container(
                  width: 110,
                  height: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.play_arrow,
                        size: 30,
                        color: Colors.black,
                      ),
                      Text(
                        "Play",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      )
                    ],
                  ),
                ),
                Icon(
                  Icons.info_outline_rounded,
                  color: Colors.white,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("My List",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15)),
                SizedBox(
                  width: 100,
                ),
                Text("info",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            preview(),
            SizedBox(
              height: 20,
            ),
            movie(
              title: "Popular on Netflix",
            ),
            SizedBox(
              height: 20,
            ),
            movie(title: "Trending Now"),
            SizedBox(
              height: 20,
            ),
            movie(title: "Top 10 in India Today"),
            SizedBox(
              height: 20,
            ),
            movie(title: "My List"),
            SizedBox(
              height: 20,
            ),
            movie(title: "African Movies"),
            SizedBox(
              height: 20,
            ),
            movie(title: "Mollywood Movies & TV"),
            SizedBox(
              height: 20,
            ),
            movie(title: "Netflix Originals"),
            SizedBox(
              height: 20,
            ),
            movie(title: " Watch It Again"),
          ],
        ),
      ),
    );
  }
}