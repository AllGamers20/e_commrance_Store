import 'package:flutter/material.dart';

import '../Screens/first_page.dart';

class NavBar extends StatelessWidget {
  const NavBar({
    super.key,
    required this.scaffoldKey,
  });

  final GlobalKey<ScaffoldState> scaffoldKey;

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (BuildContext context) {
        return Scaffold(
            drawer: const Drawer(),
            key: scaffoldKey,
            body: const FirstPage(),
            appBar: AppBar(
              actions: [
                const Padding(padding: EdgeInsets.all(8.0)),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.red.shade100,
                      border: const Border(),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(15))),
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(8.0),
                  // padding: const EdgeInsets.all(8.0),
                  width: 50,
                  child: IconButton(
                      tooltip: 'Cart',
                      onPressed: () {},
                      icon: const Icon(
                        Icons.shopping_cart,
                        color: Colors.black,
                      )),
                )
              ],
              leading: Container(
                decoration: BoxDecoration(
                    color: Colors.red.shade100,
                    border: const Border(),
                    borderRadius: const BorderRadius.all(Radius.circular(15))),
                alignment: Alignment.center,
                margin: const EdgeInsets.all(8.0),
                // padding: const EdgeInsets.all(8.0),
                width: 50,
                child: IconButton(
                    onPressed: () {
                      if (scaffoldKey.currentState!.isDrawerOpen) {
                        scaffoldKey.currentState!.closeDrawer();
                        //close drawer, if drawer is open
                      } else {
                        scaffoldKey.currentState!.openDrawer();
                        //open drawer, if drawer is closed
                      }
                    },
                    icon: const Icon(
                      Icons.menu,
                      color: Colors.black,
                    )),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
              centerTitle: true,
              title: const Text(
                'Store',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
              ),
            ));
      },
    );
  }
}
