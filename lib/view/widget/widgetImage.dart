import 'package:flutter/material.dart';

class MyImageView extends StatelessWidget{
 
  String imgPath;
 
  MyImageView(this.imgPath);
 
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: MediaQuery.of(context).size.width,
       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
        
       
        
          child: Image.asset(imgPath,fit: BoxFit.fill,),
        
    );
  }}