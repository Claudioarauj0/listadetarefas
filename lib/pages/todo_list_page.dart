import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  TodoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Adicione um email',
                hintText: "estudar",
              ),
            ),
            ElevatedButton(onPressed: () {}, child: Text('+'))
          ],
        ),
      ),
    );
  }
}
