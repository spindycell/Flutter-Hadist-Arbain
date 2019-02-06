import 'package:flutter/material.dart';

void main(){
  runApp(
    new Container(
      color: Colors.blue[200],
      alignment: FractionalOffset.center,
      child: new Container(
        padding: const EdgeInsets.only(top: 10.0),
        constraints: new BoxConstraints(
          maxHeight: 10.0,
          maxWidth: 100.0,
        ),
        decoration: new BoxDecoration(
          color: Colors.greenAccent,
          boxShadow: [new BoxShadow(
            color: Colors.black,
            spreadRadius: 10.0,
            blurRadius: 100.0,
          )]
        ),
        child: const Text("Hello Gans",
          textDirection: TextDirection.rtl,
        ),
      ),
    )
  );
}