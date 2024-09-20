import 'package:adaptive_ui/widght/custom_drawer.dart';
import 'package:adaptive_ui/widght/home_view_body.dart';
import 'package:flutter/material.dart';

class AdaptiveUi extends StatefulWidget {
  const AdaptiveUi({super.key});

  @override
  State<AdaptiveUi> createState() => _AdaptiveUiState();
}

class _AdaptiveUiState extends State<AdaptiveUi> {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        key: scaffoldKey,
        drawer: const CustomDrawer(),
        backgroundColor: const Color(0xffDBDBDB),
        appBar: MediaQuery.sizeOf(context).width - 32 < 900
            ? AppBar(
                backgroundColor: Colors.black,
                leading: GestureDetector(
                  onTap: () {
                    scaffoldKey.currentState!.openDrawer();
                  },
                  child: const Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                ),
              )
            : null,
        body: const HomeViewBody(),
      ),
    );
  }
}
