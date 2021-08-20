import 'package:flutter/material.dart';

import 'food_list.dart';

class FoodListScreen extends StatelessWidget {
  const FoodListScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FoodList(),
    );
  }
}
