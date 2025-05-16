import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bejarano Examen 3",
            style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w500)),
        centerTitle: true,
        backgroundColor: Color(0xff94cfff),
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget12');
              },
              child: const Text(
                'Viajar a Widget 8',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget13');
              },
              child: const Text(
                'Viajar a Widget 16',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget14');
              },
              child: const Text(
                'Viajar a Widget 24',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget15');
              },
              child: const Text(
                'Viajar a Widget 32',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget16');
              },
              child: const Text(
                'Viajar a Widget 40',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget17');
              },
              child: const Text(
                'Viajar a Widget 48',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
        ],
      ),
    );
  }
}
