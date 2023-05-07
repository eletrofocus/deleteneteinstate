
import 'package:deleteneteinstate/page3.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Placeholder(
            color: Color.fromARGB(255, 171, 199, 15), child: Text('Page 2')),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Page3(),
                  ));
            },
            child: const Text('Page 2'))
      ],
    );
  }
}
