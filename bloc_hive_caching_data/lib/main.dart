import 'package:bloc_hive_caching_data/app.dart';
import 'package:bloc_hive_caching_data/core/dependency_injection/di.dart';
import 'package:flutter/material.dart';


/// Main Function For Running the Flutter App
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  /// waiting to inject the application dependencies
  await setupDi();

  runApp(const App());
}
