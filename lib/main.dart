import "package:flutter/material.dart";
import "package:my_app/random_words.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Startup Name Generator",
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          // shadowColor: Colors.transparent,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
        ),
      ),
      home: const RandomWords(),
    );
  }
}
