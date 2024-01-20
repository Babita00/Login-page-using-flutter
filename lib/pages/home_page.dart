import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hey, this is Homepage",
        ),
      ),
      body: const Center(
        child: Text(
          "Hey, we have created login page ! ! !",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
            color: Color.fromARGB(255, 190, 28, 90),
          ),
        ),
      ),
    );
  }
}
