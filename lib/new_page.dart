import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  const NewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("New page"),),
      body: Center(
        child: ElevatedButton(
          onPressed: ()=> Navigator.of(context).pop(),
          child: const Text("back"),
        ),
      ),
    );
  }
}
