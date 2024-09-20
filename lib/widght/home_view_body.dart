import 'package:adaptive_ui/widght/adaptive_layout.dart';
import 'package:adaptive_ui/widght/layout_desktop.dart';
import 'package:adaptive_ui/widght/mobile_layout.dart';
import 'package:adaptive_ui/widght/table_layout.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: AdaptiveLayout(
          MobileLayout: (context)=> const MobileLayout(),
          DesktopLayout: (context) =>const DesktopLayout(),
          TableLayout:(context) => const TableLayout(),
        ));
  }
}
