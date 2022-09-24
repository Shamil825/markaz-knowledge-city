import 'package:flutter/material.dart';

class Image_ad_widget extends StatelessWidget {
  const Image_ad_widget({
    Key? key,
    required this.context,
    required this.image,
  }) : super(key: key);

  final BuildContext context;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 200,
      child: Image.asset(image,fit: BoxFit.cover,),
    );
  }
}
