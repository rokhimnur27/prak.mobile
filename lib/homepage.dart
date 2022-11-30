import 'data.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu_outlined),
        title: Text('VapeStore'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_cart_checkout_outlined),
          )
        ],
      ),
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 0.8,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10),
          itemCount: datashop.length,
          itemBuilder: (BuildContext context, index) {
            final Datashop shop = datashop[index];
            return Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              child: Column(
                children: [
                  SizedBox(
                    width: 150,
                    child: Image.asset(
                      shop.image,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Divider(
                    height: 2,
                    thickness: 1,
                    color: Colors.grey[800],
                  ),
                  Text(shop.price),
                  Text(shop.productName),
                  Text(shop.stock),
                ],
              ),
            );
          }),
    );
  }
}
