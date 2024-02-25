import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news/shared/styel/app_color.dart';

class MyThemeData{


 static ThemeData lightTheme=ThemeData(
scaffoldBackgroundColor: Colors.transparent,
primaryColor: appColor.primeraryColor,
textTheme:TextTheme(
  titleSmall: GoogleFonts.poppins(
      color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22),
  bodyLarge: GoogleFonts.poppins(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      color: appColor.lightColor),
  bodyMedium: GoogleFonts.roboto(
    color: Colors.black,
    fontSize: 15,
    fontWeight: FontWeight.bold,
  ),
  bodySmall: GoogleFonts.roboto(
    color: Colors.black54,
    fontSize: 12,
    fontWeight: FontWeight.normal,
  ),
));



}