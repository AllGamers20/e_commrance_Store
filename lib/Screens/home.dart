import 'package:e_commrance_store/Screens/first_page.dart';
import 'package:e_commrance_store/Widgets/navbar.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return NavBar(scaffoldKey: scaffoldKey);
  }
}


