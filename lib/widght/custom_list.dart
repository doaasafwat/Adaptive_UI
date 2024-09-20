import 'package:adaptive_ui/widght/custom_item.dart';
import 'package:flutter/material.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 150,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 16,
            itemBuilder: (context, index) {
              return const Padding(
                padding: EdgeInsets.only(right: 16),
                child: AspectRatio(
                  aspectRatio: 1,
                  child: CustomItem(
                    color: Color.fromARGB(255, 206, 205, 205),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
