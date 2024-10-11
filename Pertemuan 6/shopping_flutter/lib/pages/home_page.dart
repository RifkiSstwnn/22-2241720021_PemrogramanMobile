import 'package:flutter/material.dart';
import 'package:shopping_flutter/models/item.dart';
import 'package:shopping_flutter/widgets/item_card.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
      name: 'Sugar 1 kg',
      price: 17500,
      imageUrl: 'images/sugar.png',
      rating: 4.5,
    ),
    Item(
      name: 'Salt 1 kg',
      price: 30000,
      imageUrl: 'images/salt.png',
      rating: 4.0,
    ),
    Item(
      name: 'Rice',
      price: 13000,
      imageUrl: 'images/rice.png',
      rating: 4.4,
    ),
    Item(
      name: 'Egg',
      price: 27000,
      imageUrl: 'images/egg.png',
      rating: 4.7,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    int crossAxisCount = (screenWidth ~/ 200);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping List'),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: GridView.builder(
          padding: const EdgeInsets.all(8),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: crossAxisCount,
            crossAxisSpacing: 8.0,
            mainAxisSpacing: 8.0,
            childAspectRatio: 2 / 3,
          ),
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];
            return ItemCard(item: item);
          },
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60.0,
          alignment: Alignment.center,
          child: const Text(
            'Rifki Setiawan - 2241720021',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
