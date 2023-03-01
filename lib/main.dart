import 'package:flutter/material.dart';
void main(){
  runApp(Card());
}
class Card extends StatefulWidget {
  const Card({super.key});

  @override
  State<Card> createState() => _CardState();
}

class _CardState extends State<Card> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.grey,
        body:
      SafeArea(
        child: Container(child: Column(children: [
         Padding(
           padding: const EdgeInsets.all(17),
           child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Column(
                 children: [
                   Text('Welcome Back',style: TextStyle(fontSize: 20),),
            Text('John Doe',style: TextStyle(fontSize: 30),),
                 ],
               ),
            Image.asset('images/avatar.png',scale: 4,)
             ],
           ),
         ),
         Column(
           children: [
             Padding(
               padding: const EdgeInsets.all(17),
               child: Container(
               decoration: BoxDecoration(     color: Color.fromARGB(255, 253, 131, 50),borderRadius: BorderRadius.circular(25)),
                width: 400,
                height: 230,
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 17,left: 15),
                    child: Row(children: [
                      Icon(Icons.save,size: 25,),
                      Text('  elt',style: TextStyle(fontSize: 30),)
                    ],),
                    
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40,left: 33,bottom: 40),
                    child: Row(children: [Text('4562 1122 4595 7852',style: TextStyle(fontSize: 30),)],),
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [Text('Card Holder'),
                    Text('John Doe')
                    ],),
                             Column(children: [
                    Text('Express'),
                    Text('10/20'),
                  ],),   Column(children: [              Icon(Icons.join_full_sharp,size: 45,color: Colors.white,)
      ],)   ],),
                  ],) ,
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(20),
               child: Container(
                width: 480,
                height: 80,
                decoration: BoxDecoration(color: Color.fromARGB(255, 247, 234, 115),borderRadius: BorderRadius.circular(20)),
                 child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 18),
                    child: Column(
                      children: [
                    Text('Balance'),
                    Row(
                      children: [
                        Icon(Icons.attach_money_sharp),
                        Text("92.510",style: TextStyle(fontSize: 20),),
                      ],
                    )
                 ],),
                  ),
                 Container(
                  height: 40,
                  width: 95,
                  decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 181, 177),
                  borderRadius: BorderRadius.circular(10)),
                  child: Center(child: Text('v  5,9%',style: TextStyle(color: Colors.red,fontSize: 15),)),
                  )
                 ],),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 20),
               child: Row(children: [Text('Upcoming Paymentd',style: TextStyle(fontSize: 20),)],),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                Column(
                 children: [
                  Icon(Icons.badge),
                  Text('Salary',style: TextStyle(fontSize: 20),),
                  Text('Belong interactive'),
                  Row(children: [
                    Text('+',style: TextStyle(fontSize: 20),),
                    Icon(Icons.attach_money_rounded),
                    Text('2000',style: TextStyle(fontSize: 20),)
                  ],)
                 ],
                ),
                              Column(
                 children: [
                  Icon(Icons.badge),
                  Text('Paypal',style: TextStyle(fontSize: 20),),
                  Text('Freelance payment'),
                  Row(children: [
                    Text('+',style: TextStyle(fontSize: 20),),
                    Icon(Icons.attach_money_rounded),
                    Text('45.00',style: TextStyle(fontSize: 20),)
                  ],)
                 ],
                )
               ],),
             )
           ],
         )
        ]),),
      )),
    );
  }
}