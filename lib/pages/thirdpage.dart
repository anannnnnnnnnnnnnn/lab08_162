import 'package:flutter/material.dart';
import 'package:lab08_162/pages/secondpage.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key, required this.data});
  final String data;

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lab08_162 Navugation"),
        backgroundColor: Color.fromARGB(115, 154, 155, 255),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("This is First Page"),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("ย้อนกลับ"),
            ),
            Text(widget.data)
          ],
        ),
      ),
    );
  }
}
