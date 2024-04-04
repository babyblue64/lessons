import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: home(),
  ),
);

class home extends StatelessWidget {
  const home({super.key});
  @override
  Widget build(BuildContext context) {
  return Scaffold
    (
    appBar: AppBar(
      title: const Text('samsung'),
      centerTitle: true,
      backgroundColor: Colors.green,
    ),
    body: Container(
      child: Image(
        image: NetworkImage('https://images.unsplash.com/photo-1711834232122-d33111024a7b?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
      ),
    ),
  floatingActionButton: FloatingActionButton(
      onPressed: () {print('I liked it');},
      backgroundColor: Colors.amber,
      child: const Text('click me'),
    ),
    );
  }
}
