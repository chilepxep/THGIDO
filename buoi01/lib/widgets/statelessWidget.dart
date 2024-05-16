import 'package:flutter/material.dart';

class TestStateLessWidget extends StatelessWidget {
  const TestStateLessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stateless widget'),
        backgroundColor: Colors.amber,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Column(
          children: [
            Image.network(
                'https://benhvienthammykangnam.vn/wp-content/uploads/2021/11/trai-dep-6-mui-viet-nam.jpg'),
            const SizedBox(height: 20),
            Container(
              child: const Text(
                'Bình xinh đẹp',
                style: TextStyle(
                    color: Colors.amber,
                    fontSize: 32,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: const Text(
                'Bình xinh đẹp',
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
