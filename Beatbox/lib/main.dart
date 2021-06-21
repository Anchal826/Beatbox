import 'package:flutter/material.dart';
import 'package:Beatbox/style/appColors.dart';
import 'package:Beatbox/ui/homePage.dart';

main() async {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: "DMSans",
        accentColor: accent,
        primaryColor: accent,
        canvasColor: Colors.transparent,
      ),
      home: Beatbox(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
