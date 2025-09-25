// Flutter-এর Material Design প্যাকেজ ইম্পোর্ট করা হচ্ছে
import 'package:flutter/material.dart';

// main ফাংশন, এখান থেকেই অ্যাপ শুরু হয়
void main() {
  runApp(const MyApp());
}

// MyApp হলো মূল Widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // অ্যাপের টাইটেল
      title: 'Simple App',
      // অ্যাপের হোম পেইজ
      home: Scaffold(
        // অ্যাপের উপরের বার (AppBar)
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('My Simple App'),
        ),
        // অ্যাপের বডি বা মূল অংশ
        body: const Center(
          child: Text(
            'Hello, World!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}