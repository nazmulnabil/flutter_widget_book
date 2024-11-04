import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String title;
  final String content;

  const CustomCard({
    super.key,
    required this.title,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title, style: Theme.of(context).textTheme.headline6),
            const SizedBox(height: 8),
            Text(content),
          ],
        ),
      ),
    );
  }
}
