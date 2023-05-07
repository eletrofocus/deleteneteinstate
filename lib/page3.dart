import 'package:deleteneteinstate/main.dart';
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Placeholder(
            color: Color.fromARGB(255, 36, 5, 145), child: Text('Page 3')),
        ElevatedButton(
          onPressed: () {
            // Navigator.pushAndRemoveUntil(
            //     context,
            //     MaterialPageRoute(
            //       builder: (context) => const Page3(),
            //     ),(route) => Page1(),);
            Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(
                  builder: (context) => const MyHomePage(
                    title: 'Voltei!!',
                  ),
                ),
                (route) => false);
          },
          child: const Text('Volta para Home'),
        ),
      ],
    );
  }
}
