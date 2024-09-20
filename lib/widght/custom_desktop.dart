import 'package:adaptive_ui/widght/custom_item.dart';
import 'package:adaptive_ui/widght/custom_item2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomDeskTop extends StatelessWidget {
  const CustomDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(
          flex: 2,
          child: CustomItem(
            color: Color.fromARGB(255, 206, 205, 205),
          ),
        ),
        SizedBox(
          height: 16,
        ),
        Expanded(child: CustomItem2()),
      ],
    );
  }
}
