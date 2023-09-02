import 'package:flutter/material.dart';

class Product_cards extends StatelessWidget {
  const Product_cards({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.builder(
            physics: const NeverScrollableScrollPhysics(),
            itemCount: 10,
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisSpacing: 12.0,
              crossAxisCount: 2,
              mainAxisSpacing: 16.0,
              childAspectRatio: 1.0,
              mainAxisExtent: 310,
            ),
            itemBuilder: (context, index) {
              return Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: Colors.redAccent.shade100,
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Soon to get data'),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
