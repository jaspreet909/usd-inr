import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:usdinr/bloc/food_bloc.dart';
import 'package:usdinr/event/food_event.dart';
import 'package:usdinr/modals/food.dart';

import 'food_list.dart';
import 'food_list_screen.dart';

class FoodForm extends StatefulWidget {
  const FoodForm({Key key}) : super(key: key);

  @override
  _FoodFormState createState() => _FoodFormState();
}

class _FoodFormState extends State<FoodForm> {
  String _foodname;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffd7deff),
      appBar: AppBar(title: Text('Bloc Flutter')),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(36),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(labelText: 'Food'),
                style: TextStyle(fontSize: 22),
                onChanged: (text) {
                  setState(() {
                    _foodname = text;
                  });
                },
              ),
              FoodList(),
            ],
          ),
        ),
      ),
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          FloatingActionButton(
            heroTag: 'button1',
            child: Icon(Icons.save),
            onPressed: () => BlocProvider.of<FoodBloc>(context).add(
              FoodEvent.add(
                Food(_foodname),
              ),
            ),
          ),
          SizedBox(height: 16),
          FloatingActionButton(
            heroTag: 'button2',
            child: Icon(Icons.navigate_next),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FoodListScreen()),
            ),
          ),
        ],
      ),
    );
  }
}
