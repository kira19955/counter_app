import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {

    int counter = 0;

  @override
  Widget build(BuildContext context) {

  const fontSize30 = TextStyle(fontSize: 30);



    return Scaffold( 
      appBar:AppBar(
        centerTitle: true,
        title: const Text('CounterScreen'),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  <Widget>[
            const Text('Numero de CLick :', style: fontSize30),
            Text('$counter', style:fontSize30),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton:Row(
        mainAxisAlignment:MainAxisAlignment.spaceAround,
        children: [
          FloatingActionButton(
            child: const Icon(Icons.exposure_plus_1),
            onPressed: (){
              counter++;
              setState(() {
                
              });
              
            },
          ),
          
        //  const SizedBox(width: 50,),

          FloatingActionButton(
            child: const Icon(Icons.restart_alt_outlined),
            onPressed: (){
              counter = 0;
              setState(() {
                
              });
              
            },
          ),

         // const SizedBox(width: 50,),

          FloatingActionButton(
            child: const Icon(Icons.exposure_minus_1),
            onPressed: (){
              counter--;
              setState(() {
                
              });
              
            },
          ),
        ],
      ),
    );
  }
}
