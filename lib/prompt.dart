// Old Package, was used for IOS installation before app was added to App Store

import 'dart:io';
import 'package:flutter/material.dart';

class CustomPrompt extends StatelessWidget {
  final VoidCallback onClose;

  const CustomPrompt({super.key, required this.onClose});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      bottom: 0,
      child: Container(
        padding: const EdgeInsets.all(15),
        color: Colors.grey[800],
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              Platform.isIOS
                  ? 'To install, tap Share, then "Add to Home Screen"'
                  : 'Hello',
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),
            const SizedBox(height: 10),
            TextButton(
              onPressed: onClose,
              child: const Text('Close', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
