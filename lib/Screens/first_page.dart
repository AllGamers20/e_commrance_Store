import 'package:e_commrance_store/Model/card.dart';
import 'package:flutter/material.dart';

import '../Model/product_card.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.red.shade100,
      child: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.all(10.0)),
            const Row(
              children: [
                Padding(padding: EdgeInsets.all(10.0)),
                Text(
                  'Categories',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Cards(),
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                ),
                const Text(
                  'Best Selling',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                ),
                const SizedBox(
                  width: 200,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('See all'),
                )
              ],
            ),
            const Product_cards(),
          ],
        ),
      ),
    );
  }
}
