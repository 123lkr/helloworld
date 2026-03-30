import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        textTheme: GoogleFonts.aladinTextTheme(),
        primarySwatch: Colors.green,
      ),

      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
          backgroundColor: Colors.green,
          actions: [
            Icon(Icons.shopping_cart),
            SizedBox(width: 10),

            Icon(Icons.search, color: Colors.red),
            SizedBox(width: 10),

            Icon(Icons.settings, color: Colors.purple),
            SizedBox(width: 10),
          ],
        ),

        body: const Center(
          child: Text(
            'Hello World',
            style: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.italic,
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}