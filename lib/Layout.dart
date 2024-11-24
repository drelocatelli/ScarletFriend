import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  Layout({super.key, required this.child});

  Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Scarlet Ebinger',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(126, 34, 206, 1))),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.start,
            //   children: [
            //     Text('About',
            //         style: TextStyle(fontSize: 14, color: Colors.black)),
            //     SizedBox(width: 10),
            //     Text('Projects',
            //         style: TextStyle(fontSize: 14, color: Colors.black)),
            //     SizedBox(width: 10),
            //     Text('Contact',
            //         style: TextStyle(fontSize: 14, color: Colors.black)),
            //   ],
            // )
          ],
        ),
        backgroundColor: Colors.white,
      ),
      body: child,
    );
  }
}
