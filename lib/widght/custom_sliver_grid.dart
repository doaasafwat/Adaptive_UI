import 'package:adaptive_ui/widght/custom_item.dart';
import 'package:flutter/material.dart';

class CustomSliverGrid extends StatelessWidget {
  const CustomSliverGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
        itemCount: 4,
        gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 16, mainAxisSpacing: 16),
        itemBuilder: (context, index) {
          return const CustomItem(
            color:  Color.fromARGB(255, 206, 205, 205),
          );
        });
  }
}
