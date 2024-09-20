import 'package:adaptive_ui/widght/custom_desktop.dart';
import 'package:adaptive_ui/widght/custom_drawer.dart';
import 'package:adaptive_ui/widght/table_layout.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(flex: 1, child: CustomDrawer()),
        Expanded(
            flex: 3,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TableLayout(),
            )),
        Expanded(
            flex: 1,
            child: Padding(
              padding: EdgeInsets.only(top: 16),
              child: CustomDeskTop(),
            )),
      ],
    );
  }
}
