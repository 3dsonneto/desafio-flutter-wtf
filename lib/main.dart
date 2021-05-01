import 'package:desafio_servicos_wtf/telas/hire_screen.dart';
import 'package:desafio_servicos_wtf/telas/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Manutenção',
      routes: {
        "/loginScreen": (context) => LoginScreen(),
        "/hireScreen": (context) => HireScreen()
      },
      initialRoute: "/hireScreen",
    );
  }
}
