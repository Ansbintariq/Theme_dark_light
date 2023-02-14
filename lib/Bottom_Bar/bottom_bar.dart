import 'package:flutter/material.dart';
import 'package:test1/Colors/colors.dart';
import 'package:test1/Screen/home/homeScreen.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int selectedindex = 2;
  List bottomscreen = [
    const HomePage(),
    Container(
      color: Color.fromARGB(255, 12, 142, 151),
    ),
    HomePage(),
    Container(
      color: Color.fromARGB(255, 221, 21, 7),
    ),
    Container(
      color: Color.fromARGB(255, 68, 66, 66),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: bottomscreen.elementAt(selectedindex),
      bottomNavigationBar: BottomNavigationBar(
          // backgroundColor: navcolor,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          currentIndex: selectedindex,
          onTap: (value) {
            //  print(value);
            setState(() {
              selectedindex = value;
            });
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.mode_night), label: "hi"),
            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_month_rounded), label: "hi"),
            BottomNavigationBarItem(
                icon: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 252, 217, 15),
                        shape: BoxShape.circle),
                    padding: EdgeInsets.all(14),
                    child: Icon(
                      Icons.stacked_line_chart,
                    ),
                  ),
                ),
                label: "r"),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_tree_outlined), label: "r"),
            BottomNavigationBarItem(
                icon: Icon(Icons.message_sharp), label: "r"),
          ]),
    );
  }
}
