import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_memer/app/app.dart';

void main()
{
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp,
  ]);
  runApp(const MyApp());
}