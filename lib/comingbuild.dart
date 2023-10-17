import 'package:flutter/material.dart';
import 'package:flutter_application_net/utils/images.dart';


class comingbuild extends StatefulWidget {
  const comingbuild({super.key});

  @override
  State<comingbuild> createState() => _comingbuildState();
}

class _comingbuildState extends State<comingbuild> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 420,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: coming.length,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.symmetric(vertical: 1),
          child: Container(
            width: double.infinity,
            height: 500,
            color: Colors.black,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 195,
                  color: Colors.black,
                  child: coming[index],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.notifications,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Icon(
                        Icons.share,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Remind Me",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.white)),
                      SizedBox(
                        width: 25,
                      ),
                      Text("Share",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.white)),
                      SizedBox(
                        width: 15,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Text("Season 1 Coming December 14",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Colors.white)),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Text("Castle & Castle",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          color: Colors.white)),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 8),
                  child: Text(
                      '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sit quam dui,vivamus bibendum ut. A morbi mi tortor ut felis non accumsan accumsan quis. Massa,id ut ipsum aliquam  enim non posuere pulvinar diam.''',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.white)),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 12),
                      child: Text("Steamy",
                          style: TextStyle(
                              fontSize: 10.397770881652832,
                              fontWeight: FontWeight.w600,
                              color: Colors.white)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 7),
                      child: Text(".",
                          style: TextStyle(
                              fontSize: 18.78152847290039,
                              fontWeight: FontWeight.w900,
                              color: Colors.white)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 7),
                      child: Text("Soapy",
                          style: TextStyle(
                              fontSize: 10.397770881652832,
                              fontWeight: FontWeight.w600,
                              color: Colors.white)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 7),
                      child: Text(".",
                          style: TextStyle(
                              fontSize: 18.78152847290039,
                              fontWeight: FontWeight.w900,
                              color: Colors.white)),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 15, left: 7),
                        child: Text("Slow Burn",
                            style: TextStyle(
                                fontSize: 10.397770881652832,
                                fontWeight: FontWeight.w600,
                                color: Colors.white))),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 7),
                      child: Text(".",
                          style: TextStyle(
                              fontSize: 18.78152847290039,
                              fontWeight: FontWeight.w900,
                              color: Colors.white)),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 15, left: 7),
                        child: Text("Suspenseful",
                            style: TextStyle(
                                fontSize: 10.397770881652832,
                                fontWeight: FontWeight.w600,
                                color: Colors.white))),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 7),
                      child: Text(".",
                          style: TextStyle(
                              fontSize: 18.78152847290039,
                              fontWeight: FontWeight.w900,
                              color: Colors.white)),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 15, left: 7),
                        child: Text("Teen",
                            style: TextStyle(
                                fontSize: 10.397770881652832,
                                fontWeight: FontWeight.w600,
                                color: Colors.white))),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 7),
                      child: Text(".",
                          style: TextStyle(
                              fontSize: 18.78152847290039,
                              fontWeight: FontWeight.w900,
                              color: Colors.white)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 7),
                      child: Text(
                        "Mystery",
                        style: TextStyle(
                            fontSize: 10.397770881652832,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}