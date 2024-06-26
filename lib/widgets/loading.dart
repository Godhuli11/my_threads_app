import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(padding:
      EdgeInsets.only(top: 20),
      child: CircularProgressIndicator(),),
    );
  }
}
