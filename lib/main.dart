import 'package:custom_theme_app/core/theme/app_theme.dart';
import 'package:flutter/material.dart';

import 'feature/view/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeManager.createTheme(AppThemeLight()), title: 'Material App', home: HomeView());
  }
}
