import 'package:e_commerce_app_bloc/core/services/hive/adapters/products.dart';

import '../../../../core.dart';

class ProductsDetailView extends StatelessWidget {
  final Products product;
  const ProductsDetailView({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(product.title)),
      body: Column(
        mainAxisSize: .max,
        mainAxisAlignment: .start,
        children: [
          Expanded(child: Image.network(product.imageUrl)),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: .stretch,
                children: [
                  _buildDetailsTile(title: "Price: ", desc: "₹ ${product.price}"),
                  _buildDetailsTile(title: "Ratings: ", desc: "${product.rating} Stars"),
                  _buildDetailsTile(title: "In Stock: ", desc: "₹ ${product.stock} Units"),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: ElevatedButton(onPressed: () {}, child: Text("+ Add to Cart")),
      floatingActionButtonLocation: .centerDocked,
    );
  }
}

Widget _buildDetailsTile({required String title, required String desc}) {
  return Row(
    mainAxisSize: .max,
    mainAxisAlignment: .spaceBetween,
    children: [
      Expanded(flex: 1, child: Text(title)),
      Flexible(flex: 2, child: Text(desc)),
    ],
  );
}
