import 'package:flutter/material.dart';

class NameList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(child:
    ListView.separated(
      padding: EdgeInsets.all(20),
      separatorBuilder: (context, index) =>
          Divider(
            height: 30,
            thickness: 2,
          ),
      itemBuilder: (
              (context, index) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Full Name (42)", style: TextStyle(
                        fontSize: 16, fontWeight: FontWeight.w600),),
                    SizedBox(height: 4,),
                    Text("Not Marked", style: TextStyle(fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey),),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text("Full Name (42)", style: TextStyle(
                        fontSize: 16, fontWeight: FontWeight.w600),),
                    SizedBox(height: 4,),
                    Text("Not Marked",
                      style: TextStyle(fontSize: 14, color: Colors.grey),),
                  ],
                ),

              ],
            );
          }
      ),
      itemCount: 4,
    ),
    );
  }}





