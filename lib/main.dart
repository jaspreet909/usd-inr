import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/food_bloc.dart';

import 'bloc/food_bloc_delegate.dart';
import 'state/food_form.dart';

void main() {
  Bloc.observer = FoodBlocDelegate();

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => FoodBloc([]),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          secondaryHeaderColor: Colors.red,
        ),
        home: FoodForm(),
      ),
    );
  }
}
//
