import 'package:flutter/material.dart';

class MyImageView extends StatelessWidget{
 
  String imgPath;
 
  MyImageView(this.imgPath);
 
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
       decoration: BoxDecoration(
         color: Colors.yellow,
                        
                        borderRadius: const BorderRadius.all(
                          
                          Radius.circular(30),
                        ),
                      ),
        height: 200,
        width: 300,
        
          child: Image.asset(imgPath,fit: BoxFit.fill,),
        
    );
  }}