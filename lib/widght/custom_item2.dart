import 'package:flutter/material.dart';

class CustomItem2 extends StatelessWidget {
  const CustomItem2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 228, 222, 222),
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}
