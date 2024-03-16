import 'package:bmi_calculator/pages/input_pag.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        theme: ThemeData().copyWith(
          scaffoldBackgroundColor: Colors.white,
        ),
        debugShowCheckedModeBanner: false,
        home: const InputPage(),
      ),
    );
