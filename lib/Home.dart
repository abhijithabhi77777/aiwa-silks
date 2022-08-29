import 'package:flutter/material.dart';
import 'package:project1/StaffButton.dart';
import 'package:project1/CustomBanner.dart';

import 'NameList.dart';
import 'ReportBox.dart';
import 'SearchBox.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        CustomBanner(),
        ReportBox(),
        StaffButton(),
        SearchBox(),
        NameList(),

      ],
    );
  }
}
