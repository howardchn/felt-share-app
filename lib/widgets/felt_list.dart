import 'package:flutter/material.dart';
import 'package:felt_share_app/widgets/detail_widget.dart';

class FeltListWidget extends StatelessWidget {
  final List<String> source = List<String>();

  FeltListWidget() {
    source.add("Bibioo");
    source.add("Howard");
    source.add("Yoki");
    source.add("Yodo");
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemCount: source.length,
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemExtent: 44,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(title: Text("${ source[index] }"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => DetailWidget()));
            },
          );
        },
    );
  }
}