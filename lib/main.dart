import 'package:flutter/material.dart';
import 'package:healthy/Carte/myCarte/myCarte.dart';

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
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xFF0c1234),
          secondary: Colors.purple,
        ),
        scaffoldBackgroundColor: Color(0xFF0c1234),
      ),
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
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Row(
              children: [
                MyCarte(couleurActive),
                MyCarte(couleurActive),
              ],
            ),
          ),
          MyCarte(couleurActive),
          Expanded(
            child: Row(
              children: [
                MyCarte(couleurActive),
                MyCarte(couleurActive),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
