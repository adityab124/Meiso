import 'package:flutter/material.dart';

class CustomInputField extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 300,
        child: Material(
          elevation: 5,
          color: Colors.deepOrange,
          borderRadius: BorderRadius.all(Radius.circular(30.0)),
          child:
          TextField(

            decoration: InputDecoration(
              hintText: 'Username',
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black,width: 3),
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              prefixIcon: Icon(Icons.person,color: Colors.black,),
              fillColor: Colors.white,
              filled: true,
            ),

            style: TextStyle(
                fontSize: 20,
                color: Colors.black
            ),
          ),
        ),
      ),
    ) ;
  }

}