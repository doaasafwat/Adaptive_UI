import 'package:adaptive_ui/widght/custom_list.dart';
import 'package:adaptive_ui/widght/custom_list_view.dart';
import 'package:flutter/material.dart';

class TableLayout extends StatelessWidget {
  const TableLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 16,
          ),
        ),
        CustomList(),
        CustomSliverListView()
      ],
    );
  }
}
