import 'package:alatus_app/screen/home_page.dart';
import 'package:flutter/material.dart';

class Routes {
  static const String home = '/home';
  static const String profile = '/profile';

  static final pages = [
    _page(home, const HomePage()),
  ];

  static Page _page(String path, Widget child) {
    return MaterialPage(
      key: ValueKey(path),
      child: child,
    );
  }
}
