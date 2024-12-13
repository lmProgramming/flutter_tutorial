import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_tutorial/app.dart';
import 'package:flutter_tutorial/counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
