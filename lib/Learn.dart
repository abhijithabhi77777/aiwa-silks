import 'package:flutter/material.dart';

import 'NameList.dart';
import 'ReportBox.dart';

class Learn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.favorite_border,size: 50,),
            SizedBox(height: 10,),
            Text("Learn",style: TextStyle(fontSize: 18),)
          ],
        ),
      ),
    );
  }
}
