import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/app.dart';
import 'package:flutter_application_1/counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}