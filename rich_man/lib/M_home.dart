
import 'package:flutter/material.dart';

void main(){
  runApp(
    const MaterialApp(
      home: Myapp(),
    )
  );
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nav Bar'),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.home)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.menu_book)),
          IconButton(onPressed: (){
              ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: const Text('Setting is unavaliable'),
              duration: const Duration(seconds: 10),
              action: SnackBarAction(label: 'Cancel', onPressed: (){},textColor: Colors.white,),
              ),
              
              
            );
          }, icon: const Icon(Icons.settings),color: Colors.red, hoverColor: Colors.blue,),
          IconButton(onPressed: (){}, icon: const Icon(Icons.search)),

        ],
        backgroundColor: const Color.fromARGB(255, 21, 8, 207),
        elevation: 50,
        
      ),
    );
  }
}