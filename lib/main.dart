import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'Sign_in.dart';
import 'screens/welcom_view.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home:  LoginPage(),
),);
}

