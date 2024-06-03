import 'package:flutter/material.dart';

void main(){
runApp(MaterialApp(
  home:Scaffold(
    backgroundColor: Colors.orange,
    appBar: AppBar(
      backgroundColor: Colors.white54,
      title: Text('Application', style: TextStyle(fontSize:50 ,color: Colors.purple, fontFamily:'Pacifo',),
    )),
      body:SafeArea(
        child:
      Column(
        mainAxisAlignment:MainAxisAlignment.spaceBetween ,
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          const Row (
            mainAxisAlignment:MainAxisAlignment.spaceBetween,
            children:[
            Text('farrukh'),
              Icon(Icons.ac_unit),
              Text('farrukh'),
         ],
          ),
          Container(
            height: 100,
            width:100 ,
            color: Colors.purple,
            child: const Center(child:Text('container:1')) ,
          ),
          Container(
            height: 100,
            width:100 ,
            color: Colors.blueGrey,
            child: const Center(child:Text('container:2')) ,
          ),
          Container(
            height: 100,
            width:100 ,
            color: Colors.orangeAccent,
            child: const Center(child:Text('container:3')) ,
          )
        ],

      )

      ),
  ),
  ),
);
}



