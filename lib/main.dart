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
            appBar: AppBar(title: Text('World of Death Note')),
            body: Column(
              children: [
                Image.network('https://metagalaxia.com.br/wp-content/uploads/2020/04/er4khNt-1.jpg'),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Row(
                    children:[
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                            'Death note',
                            style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold) 
                            ),
                            Text('Tóqui, Japão',
                            style: TextStyle(                              
                              fontSize: 16,
                              color: Colors.grey)
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.blue,),
                          Text('9.984')
                        ],
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
