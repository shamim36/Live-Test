import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Module 06 Assignemt Ostad Flutter',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('My Shopping List')),
        backgroundColor: Colors.blueAccent,
        titleTextStyle: const TextStyle(
            color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        actions: const [
          Icon(
            Icons.shopping_cart,
            color: Colors.white,
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: const [
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text('Apples'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text('Bananas'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text('Bread'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text('Milk'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text('Eggs'),
          ),
        ],
      ),
    );
  }
}
