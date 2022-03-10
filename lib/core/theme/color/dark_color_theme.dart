import 'dart:ui';

import 'package:custom_theme_app/core/theme/color/color_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';

class DarkTheme implements IColorTheme {
  @override
  late final Color? background;

  @override
  late final Brightness? brightness;

  @override
  late final Color? buttonColor;

  @override
  late final ColorScheme? colorScheme;

  @override
  AppColors? colors = AppColors();

  DarkTheme() {
    background = colors?.backgroundColor;
    colorScheme = ColorScheme.dark().copyWith(primary: colors?.error);
  }

  @override
  Color? darkBackgorundColor;
}
