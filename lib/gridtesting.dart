import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class NumberWidget extends StatelessWidget {
  final int number;

  NumberWidget(this.number);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        '$number',
        style: TextStyle(fontSize: 36),
      ),
    );
  }
}

class AddButtonWidget extends StatefulWidget {
  final Function onPressed;

  AddButtonWidget({required this.onPressed});

  @override
  _AddButtonWidgetState createState() => _AddButtonWidgetState();
}

class _AddButtonWidgetState extends State<AddButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          widget.onPressed();
        },
        child: Text('Add'),
      ),
    );
  }
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0;

  void incrementNumber() {
    setState(() {
      number++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Number Increment App'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NumberWidget(number),
            SizedBox(height: 20),
            AddButtonWidget(onPressed: incrementNumber),
          ],
        ),
      ),
    );
  }
}
