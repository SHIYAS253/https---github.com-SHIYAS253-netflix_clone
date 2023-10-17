import 'package:flutter/material.dart';
import 'package:flutter_application_net/coming%20soon.dart';
import 'package:flutter_application_net/download.dart';
import 'package:flutter_application_net/homie.dart';
import 'package:flutter_application_net/menu.dart';
import 'package:flutter_application_net/search.dart';


class bottomnavigation extends StatefulWidget {
  const bottomnavigation({super.key});

  @override
  State<bottomnavigation> createState() => _bottomnavigationState();
}

class _bottomnavigationState extends State<bottomnavigation> {
  int currentpage =0;
  final List <Widget> suma =[
homeimage(),
search(),
comingsoon(),
downloads(),
menu()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: suma[currentpage],
    bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white24,
        unselectedFontSize: 10,
        onTap: (index){
          setState(() {
            currentpage =  index;
          });
        },
        currentIndex: currentpage,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "search",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_collection_outlined),
            label: "coming soon",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.download),
            label: "downloads",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: "menu",
          ),
        ],
      ),
    );
  }
}
  
































// type:BottomNavigationBartype fixed, home/ search/comingsoon/downloads/menu