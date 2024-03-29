import 'package:flutter/material.dart';
import 'package:loginpage/pages/home_page.dart';
import 'package:loginpage/pages/login_page.dart';
import 'package:loginpage/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const HomePage(),
        initialRoute: MyRoutes.loginRoute, // Set the initial route here
        routes: {
          MyRoutes.homeRoute: (context) => const HomePage(),
          MyRoutes.loginRoute: (context) => const LoginPage(),
        });
  }
}
