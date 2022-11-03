
import 'package:flutter/material.dart';

class HomeScreeen extends StatelessWidget{
  const HomeScreeen({super.key});

  @override
  Widget build(BuildContext context) {
    
    return  Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        elevation: 0,

      ),
      body: Center(
          child: Column(
            
          ) ,
          //Text('clicks contador'),
        )
    );
  }

}