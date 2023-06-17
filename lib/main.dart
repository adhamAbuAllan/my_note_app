import 'package:flutter/material.dart';
import 'package:my_note_app/views/noties_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(useMaterial3: true),
      // theme: ThemeData(
      //   brightness: Brightness.dark,
      //   scaffoldBackgroundColor: Colors.white30
      // ),


      home: const NotesApp(),
    );
  }
}
class NotesApp extends StatelessWidget {
  const NotesApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: const NotesView(),);
  }
}
