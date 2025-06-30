import 'package:flutter/material.dart';
import 'package:task_list/screen/task_list.dart';

void main() {
  runApp(const TaskListApp());
}

class TaskListApp extends StatelessWidget {
  const TaskListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task List UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TaskListScreen(),
    );
  }
}
