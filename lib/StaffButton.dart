import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StaffButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Row(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(color:
              Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.symmetric(vertical: 20),
              alignment: Alignment.center,
              child: Text("+  HIRE STAFF", style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                  color: Colors.white),),
            ),
          ),
          SizedBox(width: 20,),
          Expanded(
            child: Container(
              decoration: BoxDecoration(color:
              Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.symmetric(vertical: 20),
              alignment: Alignment.center,
              child: Text("+  ADD STAFF", style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                  color: Colors.white),),
            ),
          ),
        ],
      ),
    );

  }}
