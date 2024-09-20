
import 'package:adaptive_ui/models/custom_drawer_item_model.dart';
import 'package:adaptive_ui/widght/custom_drawer_item.dart';
import 'package:flutter/material.dart';

class DrawerItemListView extends StatelessWidget {
  const DrawerItemListView({
    super.key,
    required this.items,
  });

  final List<DrawerItemModel> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemCount: items.length,
        itemBuilder: (context, index) {
          return CustomDrawerItem(drawerItemModel: items[index]);
        });
  }
}
