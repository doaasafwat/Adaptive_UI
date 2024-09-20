import 'package:adaptive_ui/widght/custom_item2.dart';
import 'package:flutter/material.dart';

class CustomSliverListView extends StatelessWidget {
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 30,
      itemBuilder: ((context, index) {
        return const Padding(
          padding:  EdgeInsets.only(top: 16),
          child:  CustomItem2(),
        );
      }),
    );
  }
}
