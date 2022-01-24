import 'package:flutter/material.dart';

void main() {
  runApp(const IMCApp());
}

class IMCApp extends StatelessWidget {
  const IMCApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculateur IMC',
      theme: ThemeData.dark(),
      home: const InputPage(title: 'Calculateur IMC'),
    );
  }
}

class InputPage extends StatefulWidget {
  const InputPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Text('Calcul en cours ...'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
