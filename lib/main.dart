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
    body: Row(
      children: <Widget>[
        Text('Apple pie'),
        TextButton(
            onPressed: () {},
            child: Text('Play around'),
          style: ButtonStyle(
            backgroundColor : MaterialStateProperty.all(Colors.yellow),
          ),
        ),
        Container(
          color: Colors.brown,
          padding: EdgeInsets.all(20.0),
          child: Text('intel inside'),
        ),
      ],
    ),
  floatingActionButton: FloatingActionButton(
      onPressed: () {print('I liked it');},
      backgroundColor: Colors.amber,
      child: const Text('click me'),
    ),
    );
  }
}
