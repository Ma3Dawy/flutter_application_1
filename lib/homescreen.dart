import 'package:flutter/material.dart';
import 'package:flutter_application_1/itemslook.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
       Icon(Icons.arrow_back_ios,color: Colors.black,),
       Icon(Icons.arrow_forward_ios,color: Colors.black,)
        ],
        leading: const Icon(Icons.arrow_back,color: Colors.black,),
        title: const Text("List View Widget",style: TextStyle(color:Colors.black,fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body:const Itemslook(),
    );
  }
}
