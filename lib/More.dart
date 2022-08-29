import 'package:flutter/material.dart';

import 'NameList.dart';
import 'ReportBox.dart';

class More extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.settings,size: 50,),
            SizedBox(height: 10,),
            Text("More",style: TextStyle(fontSize: 18),)
          ],
        ),
      ),
    );
  }
}
