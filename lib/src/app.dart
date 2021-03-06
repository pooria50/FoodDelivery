import 'package:flutter/material.dart';
import 'package:food/src/scoped_model/main_model.dart';
import 'package:food/src/screens/main_screen.dart';
import 'package:scoped_model/scoped_model.dart';

class App extends StatelessWidget {
  final MainModel mainFoodModel = MainModel();

  @override
  Widget build(BuildContext context) {
    return ScopedModel(
      model: mainFoodModel,
      child: MaterialApp(
        title: 'Food Delivery',
        theme: ThemeData(primaryColor: Colors.blueAccent),
        home: MainScreen(foodModel: mainFoodModel),
      ),
    );
  }
}
