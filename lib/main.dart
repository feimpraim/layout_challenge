// Flutter code sample for material.Scaffold.1

// This example shows a [Scaffold] with an [AppBar], a [BottomAppBar] and a
// [FloatingActionButton]. The [body] is a [Text] placed in a [Center] in order
// to center the text within the [Scaffold] and the [FloatingActionButton] is
// centered and docked within the [BottomAppBar] using
// [FloatingActionButtonLocation.centerDocked]. The [FloatingActionButton] is
// connected to a callback that increments a counter.

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
                child: Text('Container1'),
              ),
              Container(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Text('Containter2'),
                height: 100,
                width: 100,
                color: Colors.yellow,
              ),
              Container(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Text('Containter3'),
                height: 100,
                width: 100,
                color: Colors.green,
              ),
              Container(
                child: Text('Containter4'),
                height: double.infinity,
                width: 100,
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }
}
