import 'package:flutter/material.dart';

class red extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
         PageView.builder(  
      itemCount: 4,
     
     itemBuilder: (context,index){
       return Center(child: Text("page $index"));
     },
    ),

    Container(

      height: 100,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
        children: <Widget>[

        Container(
          padding: EdgeInsets.only(left: 32.0),
          
          child: Text("fun with",
        style: TextStyle(color: Colors.black87,
        fontSize: 25.0,fontWeight: FontWeight.bold),),),
        Padding(
          padding: const EdgeInsets.only(right:20.0),
          child: Container(
            
            child:FlatButton(
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onPressed: (){}, 
           child: Text("Skip",
           style: TextStyle(
             color: Colors.grey),)),),
        )




      ],),
     
    ),

      ],
      
    );
  }
}