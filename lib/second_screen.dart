import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  void initState() {
    super.initState();
    print('SecondScreen: initState');
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    print('SecondScreen: didChangeDependencies');
  }

  @override
  Widget build(BuildContext context) {
    print('SecondScreen: build');
    return Scaffold(
      appBar: AppBar(
        title: Text('SECOND SCREEN'),
        backgroundColor: Colors.yellow,
      ),
      body: Center(child: Text('Welcome to Screen 2!')),
    );
  }

  @override
  void deactivate() {
    print('SecondScreen: deactivate');
    super.deactivate();
  }

  @override
  void dispose() {
    print('SecondScreen: dispose');
    super.dispose();
  }
}
