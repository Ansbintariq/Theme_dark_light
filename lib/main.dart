import 'package:flutter/material.dart';
import 'package:test1/Bottom_Bar/bottom_bar.dart';
import 'package:test1/Theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Mythemes.lightTheme,
      darkTheme: Mythemes.darkTheme,
      themeMode: ThemeMode.system,
      title: 'Flutter',
      home: BottomBar(),
    );
  }
}

class Testpage extends StatefulWidget {
  const Testpage({super.key});

  @override
  State<Testpage> createState() => _TestpageState();
}

class _TestpageState extends State<Testpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JJJ"),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
