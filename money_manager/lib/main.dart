import 'package:flutter/material.dart';

import 'presentation/widgets/bottom_custom.dart';

// Future<void> clearData() async {
//   final appDocumentDirectory =
//       await path_provider.getApplicationDocumentsDirectory();
//   Hive.init(appDocumentDirectory.path);
//   await Hive.deleteFromDisk();
// }

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await clearData();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bottom(),
    );
  }
}
