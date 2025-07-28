import 'package:flutter/material.dart';

void main() => runApp(const AnimeMovieApp());

class AnimeMovieApp extends StatelessWidget {
  const AnimeMovieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
