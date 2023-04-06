import 'package:flutter/material.dart';

/// mostrando una imagen en flutter
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: Image.network(
            "https://www.infoanimales.com/wp-content/uploads/2015/12/informaci%C3%B3n-sobre-el-colibr%C3%AD-1.jpg",
            height: 100,
            width: 200,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
