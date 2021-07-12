import 'package:biblioteca_esfemica/approuter.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Roboto'
      ),
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      routes: AppRouter.router,
      initialRoute: "/about",
    );
  }
}