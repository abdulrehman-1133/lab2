// Registration no : 19-ntu-cs-1133 (BSIT-6)

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("19-NTU-CS-1133"),
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                children: const [
                  Text("Abdul Rehman"),
                  Icon(Icons.star),
                ],
              ),
              const Text("BSIT"),
            ],
          ),
        ),
      ),
    ),
  );
}
