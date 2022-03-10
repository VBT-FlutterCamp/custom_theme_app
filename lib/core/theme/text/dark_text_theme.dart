import 'dart:ui';

import 'package:custom_theme_app/core/theme/text/text_theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:google_fonts/google_fonts.dart';

class DarkTextThme implements ITextTheme {
  @override
  TextStyle? body1;

  @override
  String? fontFamily;

  @override
  TextStyle? headline6;

  @override
  Color? primaryColor;

  DarkTextThme(this.primaryColor) {
    body1 = TextStyle(fontSize: 15);
    headline6 = TextStyle(fontSize: 21, fontWeight: FontWeight.w200);
    fontFamily = GoogleFonts.fredokaOne().fontFamily;
  }
}
