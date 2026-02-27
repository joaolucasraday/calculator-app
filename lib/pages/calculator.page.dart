import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Calculadora')),
      body: Column(children: [
        Container(
          height: 200, 
          width:double.maxFinite, 
          color: Colors.black12,
          child: Align(
            alignment: Alignment.bottomRight,
            child: Text("0", style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold)),
            ),
        ),
        SizedBox(height: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.red,
              height: 70,
              width: 70
            )
        ],)
      ],
      ),
    );
  }
}
