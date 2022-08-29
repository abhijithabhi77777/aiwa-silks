import 'package:flutter/material.dart';

class ReportBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.blue,
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.all(20),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Total Pending", style: TextStyle(
                        color: Colors.white70,
                        fontSize: 12,
                        fontWeight: FontWeight.w600),),
                    SizedBox(height: 8,),
                    Text("\$12030.78", style: TextStyle(color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600),),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  padding: EdgeInsets.all(8),
                  // margin: EdgeInsets.only(left: 1),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.file_copy_outlined, color: Colors.black,
                        size: 20,),
                      SizedBox(width: 10,),
                      Text("Reports", style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.w600),)
                    ],
                  ),
                )
              ],
            ),
          ),
          Divider(color: Colors.white, height: 1, thickness: 1,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("Attendance",
                style: TextStyle(color: Colors.white, fontSize: 14),),
              Container(height: 40, color: Colors.white, width: 1,),
              Text("Payment Log",
                style: TextStyle(color: Colors.white, fontSize: 14),),
              Container(height: 40, color: Colors.white, width: 1,),
              Text("Bulk Payments",
                style: TextStyle(color: Colors.white, fontSize: 14),),
            ],
          )
        ],
      ),
    );
  }
}









