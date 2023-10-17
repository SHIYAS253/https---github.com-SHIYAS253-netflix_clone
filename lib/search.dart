import 'package:flutter/material.dart';
import 'package:flutter_application_net/utils/images.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextFormField(
              decoration: InputDecoration(
                  hoverColor: Color(0xFF424242),
                  filled: true,
                  fillColor: Color(0xFF424242),
                  suffixIcon: Icon(
                    Icons.mic,
                    color: Colors.white,
                  ),
                  prefixIcon: Icon(Icons.search, color: Colors.white),
                  border: OutlineInputBorder(),
                  hintText: "Search for Movies,Tv Shows ,games,etc...",
                  hintStyle: TextStyle(color: Colors.white70)),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(right: 220),
              child: Text(
                "Top Searches",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                width: double.infinity,
                height: 604,
                child: ListView.builder(
                    itemCount: searchimage.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Container(
                          width: double.infinity,
                          height: 100,
                          color: Color(0xFF424242),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 150,
                                height: 100,
                                child: searchimage[index],
                              ),
                              Text(
                                searchNames[index],
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.play_circle,
                                    color: Colors.white,
                                    size: 30,
                                  ))
                            ],
                          ),
                        ),
                      );
                    }),
              ),
            )
          ],
        ),
      ),
    );
  }
}