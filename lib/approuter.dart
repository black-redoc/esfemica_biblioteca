import 'package:biblioteca_esfemica/pages/AboutPage.dart';
import 'package:biblioteca_esfemica/pages/AuthPage.dart';
import 'package:biblioteca_esfemica/pages/SignUpPage.dart';
import 'package:flutter/material.dart' show WidgetBuilder;


class AppRouter {
  static final Map<String, WidgetBuilder> _router = {
      "/auth": (context) => AuthPage(),
      "/signUp": (context) => SignUpPage(),
      "/about": (context) => AboutPage()
  };

  static Map<String, WidgetBuilder> get router  => _router;
}