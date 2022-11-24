import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {

    int counter = 10;

  @override
  Widget build(BuildContext context) {

  const fontSize30 = TextStyle(fontSize: 30);



    return Scaffold( 
      appBar:AppBar(
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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat ,
      floatingActionButton:FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: (){
          counter++;
          setState(() {
            
          });
          
        },
      ),
    );
  }
}
