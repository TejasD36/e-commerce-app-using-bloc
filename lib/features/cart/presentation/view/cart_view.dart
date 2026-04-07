import 'package:e_commerce_app_bloc/features/products_list/presentation/view/products_detail_view.dart';

import '../../../../core.dart';
import '../../../../core/services/hive/adapters/products.dart';

class CartView extends StatefulWidget {
  const CartView({super.key});

  @override
  State<CartView> createState() => _CartViewState();
}

class _CartViewState extends State<CartView> {
  @override
  Widget build(BuildContext context) {
    final List<Products> productsList = [
      Products(
        id: 0,
        title: "Mobile",
        price: 1000,
        imageUrl:
            "https://media.istockphoto.com/id/1435774792/vector/realistic-smartphone-with-messaging-app-sms-text-frame-conversation-chat-screen-with-blue.jpg?s=612x612&w=0&k=20&c=j2pHmj62tjOiCGb8pdiP9FvMb8EC4JIYshVKPKUu_ZE=",
        rating: 3.4,
        stock: 100,
      ),
      Products(
        id: 1,
        title: "Tablet",
        price: 2500,
        imageUrl:
            "https://media.istockphoto.com/id/1435774792/vector/realistic-smartphone-with-messaging-app-sms-text-frame-conversation-chat-screen-with-blue.jpg?s=612x612&w=0&k=20&c=j2pHmj62tjOiCGb8pdiP9FvMb8EC4JIYshVKPKUu_ZE=",
        rating: 3.7,
        stock: 50,
      ),
      Products(
        id: 2,
        title: "Laptop",
        price: 4500,
        imageUrl:
            "https://media.istockphoto.com/id/1435774792/vector/realistic-smartphone-with-messaging-app-sms-text-frame-conversation-chat-screen-with-blue.jpg?s=612x612&w=0&k=20&c=j2pHmj62tjOiCGb8pdiP9FvMb8EC4JIYshVKPKUu_ZE=",
        rating: 4.0,
        stock: 150,
      ),
      Products(
        id: 3,
        title: "Monitor",
        price: 1200,
        imageUrl:
            "https://media.istockphoto.com/id/1435774792/vector/realistic-smartphone-with-messaging-app-sms-text-frame-conversation-chat-screen-with-blue.jpg?s=612x612&w=0&k=20&c=j2pHmj62tjOiCGb8pdiP9FvMb8EC4JIYshVKPKUu_ZE=",
        rating: 4.5,
        stock: 50,
      ),
      Products(
        id: 4,
        title: "Keyboard",
        price: 100,
        imageUrl:
            "https://media.istockphoto.com/id/1435774792/vector/realistic-smartphone-with-messaging-app-sms-text-frame-conversation-chat-screen-with-blue.jpg?s=612x612&w=0&k=20&c=j2pHmj62tjOiCGb8pdiP9FvMb8EC4JIYshVKPKUu_ZE=",
        rating: 5.0,
        stock: 150,
      ),
    ];
    return Scaffold(
      appBar: AppBar(title: Text("Cart View")),
      body: ListView.builder(
        itemCount: productsList.length,
        itemBuilder: (context, index) {
          final item = productsList[index];
          return ListTile(
            leading: Image.network(item.imageUrl),
            title: Text(item.title),
            subtitle: Text("₹ ${item.price}"),
            trailing: IconButton(onPressed: () {}, icon: Icon(Icons.add)),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => ProductsDetailView(product: item)));
            },
          );
        },
      ),
      floatingActionButtonLocation: .centerDocked,
      floatingActionButton: ElevatedButton(onPressed: () {}, child: Text("+ Place Order")),
    );
  }
}
