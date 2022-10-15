import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset('assets/image/nike_w.png'),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.menu),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.shopping_bag_outlined),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
