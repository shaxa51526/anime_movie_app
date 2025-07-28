import 'package:flutter/material.dart';

void main() => runApp(const AnimeMovieApp());

class AnimeMovieApp extends StatelessWidget {
  const AnimeMovieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Anime Movie App'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Welcome to Anime Movie App!',
          style: TextStyle(
            color:Colors.white,
          ),),
        ),
      ),
    );
  }
}
