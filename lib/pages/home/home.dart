// ignore_for_file: public_member_api_docs, library_private_types_in_public_api

import 'package:elikemmedehou/pages/home/home_desktop.dart';
import 'package:elikemmedehou/pages/home/home_mobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1000) return HomeDesktop();

        return HomeMobile();
      },
    );
  }
}
