import 'package:flutter/material.dart';

void main() => runApp(meuApp());

class meuApp extends StatelessWidget {
  var textStyle = TextStyle(
    fontSize: 40,
    color: Colors.red,
    fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text('World of Death Note'), backgroundColor: Color.fromARGB(255, 3, 3, 3),),
            body: Column(
              children: [
                Image.network('https://metagalaxia.com.br/wp-content/uploads/2020/04/er4khNt-1.jpg'),
                // Info row
                Container(
                  color: Color.fromARGB(255, 209, 209, 209),
                  padding: EdgeInsets.all(18),
                  // Left side
                  child: Row(
                    children:[
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Death Note',
                              style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold) 
                            ),
                            Padding(padding: EdgeInsets.all(1.5)),
                            Text('Tóqui, Japão',
                              style: TextStyle(                              
                              fontSize: 16,
                              color: Color.fromARGB(255, 214, 13, 13))
                            )
                          ],
                        ),
                      ),
                      // Right side
                      Row(
                        children: [
                          Icon(Icons.star, color: Color.fromARGB(255, 214, 13, 13),),
                          Text('9.84')
                        ],
                      )
                    ],
                  ),
                ),
                // Info pages
                Container(
                  padding: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextButton(onPressed:(){},
                        child: Column(
                          children: [
                            Icon(Icons.web, color: Color.fromARGB(255, 214, 13, 13),),
                            Text("Site", style: TextStyle(color: Colors.black))
                          ],
                        ))
                      ),
                      Expanded(
                        child: TextButton(onPressed:(){},
                        child: Column(
                          children: [
                            Icon(Icons.gamepad, color: Color.fromARGB(255, 214, 13, 13),),
                            Text("Jogar", style: TextStyle(color: Colors.black))
                          ],
                        ))
                      ),
                      Expanded(
                        child: TextButton(onPressed:(){},
                        child: Column(
                          children: [
                            Icon(Icons.download, color: Color.fromARGB(255, 214, 13, 13),),
                            Text("Baixar", style: TextStyle(color: Colors.black))
                          ],
                        ))
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        );
  }
}
