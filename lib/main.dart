import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      // 화면 구성 도화지
      body: TestWidget(),
    ),
  ));
}

class TestWidget extends StatelessWidget {
  const TestWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Text('Hello, Flutter',
            style: TextStyle(
              fontSize: 60,
              color: Colors.black,
            )),
      ),
    );
  }
}
