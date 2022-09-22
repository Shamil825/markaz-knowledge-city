import 'package:flutter/material.dart';

class MyImageView extends StatelessWidget{
 
  String imgPath;
 
  MyImageView(this.imgPath);
 
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
        
       
        
          child: Image.asset(imgPath,fit: BoxFit.fill,),
        
    );
  }}