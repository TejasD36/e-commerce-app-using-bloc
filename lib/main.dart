import 'package:e_commerce_app_bloc/core/services/hive/adapters/user_cart.dart';
import 'package:e_commerce_app_bloc/features/products_list/domain/bloc/cart_bloc.dart';
import 'package:e_commerce_app_bloc/features/products_list/domain/events/cart_event.dart';
import 'package:hive_ce_flutter/adapters.dart';

import 'core.dart';
import 'core/observers/simple_bloc_observer.dart';
import 'core/services/hive/adapters/products.dart';
import 'features/products_list/presentation/view/products_list_view.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  Hive.registerAdapter(ProductsAdapter());
  await Hive.openBox<UserCart>('userCart');
  Bloc.observer = SimpleBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final userCartBox = Hive.box<UserCart>('userCart');
    return MaterialApp(
      title: 'E-Commerce APP using BLoC',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: BlocProvider(create: (_) => CartBloc(userCartBox)..add(LoadCart()), child: const ProductsListView()),
    );
  }
}

/// Cubit Usage Demo

/*
Future<void> main() async {
  final cubit = CounterCubit();
  final subscription = cubit.stream.listen(print); // 1
  cubit.increment();
  await Future.delayed(Duration.zero);
  await subscription.cancel();
  await cubit.close();
}*/

///BLoC usage demo

/*
sealed class CartCounterEvent {}

final class CartCounterIncrementPressed extends CartCounterEvent {}

final class CartCounterDecrementPressed extends CartCounterEvent {}

final class CartCounterReset extends CartCounterEvent {}

class CartCounterBloc extends Bloc<CartCounterEvent, int> {
  CartCounterBloc() : super(0) {
    on<CartCounterIncrementPressed>((event, emit) {
      emit(state + 1);
    });
    on<CartCounterDecrementPressed>((event, emit) {
      emit(state - 1);
    });
    on<CartCounterReset>((event, emit) {
      emit(0);
    });
  }
}
*/
