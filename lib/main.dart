import 'package:flutter/material.dart';
import 'package:to_do_app/core/page_routes_name.dart';
import 'package:to_do_app/core/routes_generator.dart';

import 'core/application_theme_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TOO App',
      debugShowCheckedModeBanner: false,
      theme: ApplicationThemeManager.lightTheme,
      initialRoute: PageRoutesName.initial,
      onGenerateRoute: RoutesGenerator.onGenerateRoutes,
    );
  }
}
