import 'package:flutter/material.dart';

import 'NameList.dart';
import 'ReportBox.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.person_outline_rounded,size: 50,),
            SizedBox(height: 10,),
            Text("profile",style: TextStyle(fontSize: 18),)
          ],
        ),
      ),
    );
  }
}
