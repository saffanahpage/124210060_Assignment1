import 'package:flutter/material.dart';
import 'package:flutter_application_1/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Carat Page',
        theme: ThemeData(
          colorScheme:
              ColorScheme.fromSeed(seedColor: Color.fromRGBO(97, 120, 158, 1)),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home),
              )
            ],
            backgroundColor: Color.fromARGB(155, 255, 182, 194),
            title: Text("Carat Login"),
            // actions: [
            //IconButton(
            //onPressed: () {}, icon: Icon(Icons.account_circle_rounded))
            //],
          ),
          body: loginpg(),
        ));
  }
}
