import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todey_mon_app/models/task_data.dart';
import 'package:todey_mon_app/screens/tasks_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      builder: (context) => TaskData(),
      create: (BuildContext context) {},
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
