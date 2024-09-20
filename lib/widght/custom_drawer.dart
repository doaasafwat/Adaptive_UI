import 'package:adaptive_ui/models/custom_drawer_item_model.dart';
import 'package:adaptive_ui/widght/drawer_item_list_view.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomDrawer extends StatefulWidget {
  const CustomDrawer({super.key});

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  List<DrawerItemModel> items = [
    DrawerItemModel(icon: Icons.home, titile: 'D A S H B O A R D'),
    DrawerItemModel(icon: Icons.settings, titile: 'S E T T I N G S'),
    DrawerItemModel(icon: Icons.info, titile: 'A D O U T'),
    DrawerItemModel(icon: Icons.logout, titile: 'L O G O U T'),
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xffDBDBDB),
      elevation: 0,
      child: Column(
        children: [
          const DrawerHeader(
            child: Icon(
              FontAwesomeIcons.solidHeart,
              size: 50,
            ),
          ),
          DrawerItemListView(items: items)
        ],
      ),
    );
  }
}
