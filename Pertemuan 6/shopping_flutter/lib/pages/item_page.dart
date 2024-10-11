import 'package:flutter/material.dart';
import 'package:shopping_flutter/models/item.dart';
import 'package:shopping_flutter/widgets/item_details.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Hero(
                tag: itemArgs.imageUrl,
                child: Image.network(
                  itemArgs.imageUrl,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 20),
            ItemDetails(item: itemArgs), // Menggunakan widget ItemDetails
          ],
        ),
      ),
    );
  }
}