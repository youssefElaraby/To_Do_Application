import 'package:flutter/material.dart';
import 'package:to_do_app/core/page_routes_name.dart';
import 'package:to_do_app/moduls/home/home_screen.dart';
import 'package:to_do_app/moduls/layout_view.dart';
import 'package:to_do_app/moduls/login/login_view.dart';
import 'package:to_do_app/moduls/splash/splash.dart';

class RoutesGenerator {
  static Route<dynamic> onGenerateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case PageRoutesName.initial:
        return MaterialPageRoute(
            builder: (context) => const SplashView(), settings: settings);

      case PageRoutesName.login:
        return MaterialPageRoute(
            builder: (context) => const LoginView(), settings: settings);
      case PageRoutesName.homeScreen:
        return MaterialPageRoute(
            builder: (context) => const HomeScreen(), settings: settings);
      default:
        return MaterialPageRoute(
          builder: (context) => const LoginView(),
          settings: settings,
        );
    }
  }
}
