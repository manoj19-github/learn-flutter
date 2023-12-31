import 'package:firstapp/styled_text.dart';
import 'package:flutter/material.dart';



const startAlignment = Alignment.topLeft;;
 const endAlignment = Alignment.bottomRight;


class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
  @override
  Widget build(context){

    return Container(
        decoration: const  BoxDecoration(
          gradient: LinearGradient(
            colors: [ Colors.blue,Colors.blueGrey,Colors.black45],
            begin:startAlignment,
            end:endAlignment
          )
    

        ),
      child:const Center(
        child:StyledText()
        ),
      );
  }

}