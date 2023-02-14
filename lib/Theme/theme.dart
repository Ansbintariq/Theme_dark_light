import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test1/Colors/colors.dart';

class Mythemes {
  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: const Color(0xfff232446),
    colorScheme: const ColorScheme(
      brightness: Brightness.dark,
      primary: const Color(0xfff232446),
      onPrimary: Colors.white,
      secondary: Colors.green,
      onSecondary: Colors.white,
      primaryContainer: Color(0xfff747d8f),
      secondaryContainer: Color(0xfff1e8d8f),
      error: Color.fromARGB(255, 233, 74, 74),
      onError: Colors.white,
      background: Colors.blue,
      onBackground: Colors.white,
      surface: Colors.pink,
      onSurface: Colors.white,
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: Color(0xfff161933),
        selectedItemColor: Colors.black,
        unselectedItemColor: grey),
    // colorScheme: ColorScheme.dark(),
    textTheme: TextTheme(
      displayMedium: GoogleFonts.montserrat(
          color: Color.fromARGB(255, 255, 255, 255),
          fontSize: 20,
          fontWeight: FontWeight.bold),
      displaySmall: GoogleFonts.montserrat(
        color: Color(0xfff8c92a8),
        fontSize: 13,
      ),
      bodySmall: GoogleFonts.montserrat(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 13,
      ),
    ),
  );
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: Color.fromARGB(255, 131, 247, 222),
    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: Color.fromARGB(255, 240, 164, 52),
      onPrimary: Colors.white,
      secondary: Colors.green,
      onSecondary: Colors.white,
      primaryContainer: Colors.orange,
      secondaryContainer: Color.fromARGB(255, 113, 241, 177),
      error: Color.fromARGB(255, 151, 149, 149),
      onError: Colors.white,
      background: Colors.blue,
      onBackground: Colors.white,
      surface: Colors.pink,
      onSurface: Colors.white,
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: Color.fromARGB(255, 30, 202, 179),
        selectedItemColor: Colors.black,
        unselectedItemColor: grey),

    textTheme: TextTheme(
      displayMedium: GoogleFonts.montserrat(
          color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
      displaySmall: GoogleFonts.montserrat(
        color: Color.fromARGB(255, 114, 111, 110),
        fontSize: 13,
      ),
      bodySmall: GoogleFonts.montserrat(
        color: Color.fromARGB(255, 59, 59, 59),
        fontSize: 13,
      ),
    ),

    // colorScheme: ColorScheme.light(),
  );
}
