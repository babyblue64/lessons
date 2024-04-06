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
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Text('How are you?'),
            Text('I will manage the wrong'),
          ],
        ),
        Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.amber,
          child: Text('one'),
        ),
        Container(
          padding: EdgeInsets.all(10.0),
          color: Colors.yellow,
          child: Text('two'),
        ),
        Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.green,
          child: Text('three'),
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
