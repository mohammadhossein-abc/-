import 'package:flutter/material.dart';
import 'result_screen.dart';

class ShooterProfileScreen extends StatelessWidget {
  const ShooterProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('پروفایل ورزشکار')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [
            TextField(decoration: const InputDecoration(labelText: 'نام')),
            TextField(decoration: const InputDecoration(labelText: 'سن')),
            TextField(decoration: const InputDecoration(labelText: 'رشته تیراندازی')),
            TextField(decoration: const InputDecoration(labelText: 'شهر')),
            const SizedBox(height: 20),
            ElevatedButton(
              child: const Text('ثبت و ادامه'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => const ResultScreen(),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
