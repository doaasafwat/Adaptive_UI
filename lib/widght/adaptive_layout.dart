
import 'dart:js';

import 'package:flutter/material.dart';

class AdaptiveLayout extends StatelessWidget {
  const AdaptiveLayout({super.key, required this.MobileLayout, required this.TableLayout, required this.DesktopLayout});
 final WidgetBuilder MobileLayout, TableLayout, DesktopLayout;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return  MobileLayout(context);
      } else if (constraints.maxWidth < 900) {
        return  TableLayout(context);
      } else {
        return  DesktopLayout(context);
      }
    });
  }
}
