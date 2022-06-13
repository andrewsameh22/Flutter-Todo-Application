import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'bloc_observer.dart';
import 'home_page.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(Todo());
}

class Todo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
