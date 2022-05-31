import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);
  // Masukkan coding disini
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),

            // Masukkan Coding disini jangan rubah lainnya
            ListView(
              children: const <Widget>[
                Card(child: ListTile(title: Text('One-line ListTile'))),
                Card(
                  child: ListTile(
                    leading: FlutterLogo(),
                    title: Text('One-line with leading widget'),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('One-line with trailing widget'),
                    trailing: Icon(Icons.more_vert),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: FlutterLogo(),
                    title: Text('One-line with both widgets'),
                    trailing: Icon(Icons.more_vert),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('One-line dense ListTile'),
                    dense: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: FlutterLogo(size: 56.0),
                    title: Text('Two-line ListTile'),
                    subtitle: Text('Here is a second line'),
                    trailing: Icon(Icons.more_vert),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: FlutterLogo(size: 72.0),
                    title: Text('Three-line ListTile'),
                    subtitle: Text('A sufficiently long subtitle warrants three lines.'),
                    trailing: Icon(Icons.more_vert),
                    isThreeLine: true,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
