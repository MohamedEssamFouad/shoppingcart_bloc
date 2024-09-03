import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cartBloc.dart';
import 'cartEvent.dart';
import 'cartStates.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CartBloc(),
      child: MaterialApp(
        home: ShoppingCartScreen(),
      ),
    );
  }
}
class ShoppingCartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final cartBloc = BlocProvider.of<CartBloc>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping Cart'),
      ),
      body: BlocBuilder<CartBloc, CartState>(
        builder: (context, state) {
          return state.when(
            cartLoading: () => const Center(child: CircularProgressIndicator()),
            cartLoaded: (items, totalPrice) => ListView(
              children: items.entries.map((entry) {
                return ListTile(
                  title: Text('Item ID: ${entry.key}'),
                  subtitle: Text('Quantity: ${entry.value}'),
                  trailing: IconButton(
                    icon: const Icon(Icons.delete),
                    onPressed: () {
                      cartBloc.add(CartEvent.removeItem(entry.key));
                    },
                  ),
                );
              }).toList(),
            ),
            cartError: (message) => Center(child: Text(message)),
            networkStatusChanged: (isConnected) => Center(
              child: Text(isConnected ? 'Online' : 'Offline'),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          cartBloc.add(const CartEvent.addItem('item1', 1));
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
