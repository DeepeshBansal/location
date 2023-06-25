import "package:flutter/material.dart";

class HomeScreen extends StatelessWidget {
  static const String routeName = '/';

  const HomeScreen({super.key});

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const HomeScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: ElevatedButton(
        child: const Text('Location Screen'),
        onPressed: () {
          Navigator.pushNamed(context, '/addlocation');
        },
      ),
    );
  }
}
