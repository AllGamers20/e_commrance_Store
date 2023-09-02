import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: () {
                print('sports');
              },
              child: const Column(
                children: [
                  Icon(FontAwesomeIcons.football),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Text('Sports'),
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.all(20.0)),
            GestureDetector(
              onTap: () {
                print('Books');
              },
              child: const Column(
                children: [
                  Icon(FontAwesomeIcons.bookOpen),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Text('Books'),
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.all(20.0)),
            GestureDetector(
              onTap: () {
                print('watches');
              },
              child: const Column(
                children: [
                  Icon(FontAwesomeIcons.clock),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Text('Watches'),
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.all(20.0)),
            const Column(
              children: [
                Icon(FontAwesomeIcons.mobile),
                Padding(padding: EdgeInsets.all(5.0)),
                Text('Mobiles'),
              ],
            ),
            const Padding(padding: EdgeInsets.all(20.0)),
            const Column(
              children: [
                Icon(FontAwesomeIcons.camera),
                Padding(padding: EdgeInsets.all(5.0)),
                Text('Cameras'),
              ],
            ),
            const Padding(padding: EdgeInsets.all(20.0)),
            const Column(
              children: [
                Icon(FontAwesomeIcons.laptop),
                Padding(padding: EdgeInsets.all(5.0)),
                Text('Laptops'),
              ],
            ),
            const Padding(padding: EdgeInsets.all(20.0)),
            const Column(
              children: [
                Icon(FontAwesomeIcons.gamepad),
                Padding(padding: EdgeInsets.all(5.0)),
                Text('Console'),
              ],
            ),
            const Padding(padding: EdgeInsets.all(20.0)),
            const Column(
              children: [
                Icon(FontAwesomeIcons.personDress),
                Padding(padding: EdgeInsets.all(5.0)),
                Text('Clothes'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
