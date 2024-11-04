import 'package:flutter/material.dart';

import 'custom_button.dart';
import 'custom_card.dart';


class CustomWidgetsWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const CustomCard(
          title: 'Custom Card',
          content: 'This is a custom card widget.',
        ),
        const SizedBox(height: 20),
        CustomButton(
          label: 'Press Me',
          onPressed: () {
            // Add action here
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Button Pressed!')),
            );
          },
        ),
      ],
    );
  }
}
