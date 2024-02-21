import 'package:flutter/material.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text(
          'Shop Page',
          style: TextStyle(fontSize: 30),
        ),
      ),
      drawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: TextButton(
            child: Text('Text'),
            style: TextButton.styleFrom(primary: Colors.blue),
            onPressed: () {
              Navigator.pushNamed(context, '/intro_page');
            },
          ),
        ),
      ),
    );
  }
}
