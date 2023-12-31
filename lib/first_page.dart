
import 'package:flutter/material.dart';
import 'package:test_1204/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
            'ファースト'
        ),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //ボタンを押した時に呼ばれるコードを書く
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondPage(),
                fullscreenDialog: true,
              ),
            );
          },
          child: const Text('次の画面へ'),
        ),
      ),
    );
  }
}