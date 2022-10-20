import 'package:flutter/material.dart';

class detail extends StatefulWidget {
  const detail({super.key});

  @override
  State<detail> createState() => detailState();
}

class detailState extends State<detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jakes Kit'),
      ),
      body: Column(children: [
        ListView(
          children: const [
            ListTile(
              title: Text('tive'),
              subtitle: Text('tivi is work in porogress'),
              trailing: Icon(Icons.star),
            ),
            ListTile(
              title: Text('tive'),
              subtitle: Text('tivi is work in porogress'),
              trailing: Icon(Icons.star),
            ),
            ListTile(
              title: Text('tive'),
              subtitle: Text('tivi is work in porogress'),
              trailing: Icon(Icons.star),
            ),
            ListTile(
              title: Text('tive'),
              subtitle: Text('tivi is work in porogress'),
              trailing: Icon(Icons.star),
            ),
            ListTile(
              title: Text('tive'),
              subtitle: Text('tivi is work in porogress'),
              trailing: Icon(Icons.star),
            ),
            ListTile(
              title: Text('tive'),
              subtitle: Text('tivi is work in porogress'),
              trailing: Icon(Icons.star),
            ),
          ],
        ),
      ]),
    );
  }
}
