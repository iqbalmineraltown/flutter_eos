import 'package:flutter/material.dart';
import 'package:flutter_eos_playground/src/my_app.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}
