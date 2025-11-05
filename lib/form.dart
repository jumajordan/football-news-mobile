import 'package:flutter/material.dart';

class NewsFormPage extends StatelessWidget {
  const NewsFormPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add News'),
      ),
      body: const Center(
        child: Text('This is the Add News Page'),
      ),
    );
  }
}