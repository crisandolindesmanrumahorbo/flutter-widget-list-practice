import 'package:first/model/Quote.dart';
import 'package:first/widget/QuoteWidget.dart';
import 'package:flutter/material.dart';

//1. Material Training
//2. Use Material Training (ID Example)
//3. Quote Card

void main() {
  runApp(MaterialApp(
    //1
    // home: Home(),

    //2
    // home: IDExample(),

    //3
    home: QuoteList(),
  ));
}

//1
// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('First Flutter App'),
//         centerTitle: true,
//         backgroundColor: Colors.blueGrey[900],
//       ),
//       // body: Center(
//       //   // child: Text(
//       //   //   'Hello Scooby!',
//       //   //   style: TextStyle(
//       //   //     fontSize: 20,
//       //   //     letterSpacing: 2,
//       //   //     fontWeight: FontWeight.bold,
//       //   //     color: Colors.blueGrey[900],
//       //   //     fontFamily: 'IndieFlower',
//       //   //   ),
//       //   // ),
//       //
//       //   // child: Image(
//       //   //   image: NetworkImage('https://images.chesscomfiles.com/uploads/user/85637930.9ee3d23a.78x78o.e5192e89fa11@2x.jpeg'),
//       //   // ),
//       //
//       //   // child: Image(
//       //   //   image: AssetImage('assets/chess.jpeg'),
//       //   // ),
//       //
//       //   // child: Image.asset('assets/chess.jpeg'),
//       //   // child: TextButton(
//       //   //   onPressed: () {
//       //   //     print('You clicked me');
//       //   //   },
//       //   //   child: Text('click'),
//       //   // ),
//       //
//       //   // child: Icon(
//       //   //   Icons.airplane_ticket,
//       //   //   size: 50,
//       //   //   color: Colors.deepOrange,
//       //   // ),
//       //
//       //   // child: ElevatedButton(
//       //   //   onPressed: () {},
//       //   //   child: Text('Click'),
//       //   // ),
//       //
//       //   // child: TextButton(
//       //   //   onPressed: () {},
//       //   //   child: Text('Click',
//       //   //     style: TextStyle(
//       //   //       color: Colors.black
//       //   //     ),
//       //   //   ),
//       //   // ),
//       //
//       //   // child: ElevatedButton.icon(
//       //   //   onPressed: () {},
//       //   //   icon: Icon(Icons.email),
//       //   //   label: Text('email me'),
//       //   // ),
//       //
//       //   child: IconButton(
//       //     onPressed: () {},
//       //     icon: Icon(Icons.alternate_email),
//       //   ),
//       // ),
//
//       // body: Column(
//       //   mainAxisAlignment: MainAxisAlignment.end,
//       //   crossAxisAlignment: CrossAxisAlignment.end,
//       //   children: <Widget>[
//       //     Container(
//       //       padding: EdgeInsets.all(20.0),
//       //       color: Colors.amber,
//       //       child: Text('one'),
//       //     ),
//       //     Container(
//       //       padding: EdgeInsets.all(30.0),
//       //       color: Colors.blue,
//       //       child: Text('two'),
//       //     ),
//       //     Container(
//       //       padding: EdgeInsets.all(40.0),
//       //       color: Colors.red,
//       //       child: Text('three'),
//       //     ),
//       //   ],
//       // ),
//
//       body: Row(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.start,
//         children: [
//           Expanded(
//             flex: 1,
//             child: Container(
//               padding: EdgeInsets.all(10),
//               color: Colors.amber,
//               child: Text('one'),
//             ),
//           ),
//           Expanded(
//             flex: 1,
//             child: Container(
//               padding: EdgeInsets.all(20),
//               color: Colors.blue,
//               child: Text('two'),
//             ),
//           ),
//           Expanded(
//             flex: 2,
//             child: Container(
//               padding: EdgeInsets.all(30),
//               color: Colors.red,
//               child: Text('three'),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

//2

// class IDExample extends StatefulWidget {
//   @override
//   _IDExampleState createState() => _IDExampleState();
// }
//
// class _IDExampleState extends State<IDExample> {
//
//   int level = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[900],
//       appBar: AppBar(
//         title: Text('ID Example'),
//         centerTitle: true,
//         backgroundColor: Colors.grey[800],
//       ),
//       floatingActionButton: FloatingActionButton(
//         backgroundColor: Colors.grey[800],
//         child: Icon(
//           Icons.add,
//         ),
//         onPressed: () {
//           setState(() {
//             level += 1;
//           });
//         },
//       ),
//       body: Container(
//         child: Padding(
//           padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Center(
//                 child: CircleAvatar(
//                   radius: 50,
//                   backgroundImage: AssetImage('assets/chess.jpeg'),
//                 ),
//               ),
//               Divider(
//                 height: 90,
//                 color: Colors.grey[800],
//               ),
//               Text(
//                 'Name',
//                 style: TextStyle(
//                   letterSpacing: 2.0,
//                   fontWeight: FontWeight.normal,
//                   color: Colors.grey,
//                   fontSize: 15,
//                 ),
//               ),
//               SizedBox(
//                 height: 5,
//               ),
//               Text(
//                 'Crisandolin',
//                 style: TextStyle(
//                   letterSpacing: 2.0,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.amberAccent,
//                   fontSize: 30,
//                 ),
//               ),
//               SizedBox(
//                 height: 15,
//               ),
//               Text(
//                 'Current Level',
//                 style: TextStyle(
//                   letterSpacing: 2.0,
//                   fontWeight: FontWeight.normal,
//                   color: Colors.grey,
//                   fontSize: 15,
//                 ),
//               ),
//               SizedBox(
//                 height: 5,
//               ),
//               Text(
//                 '$level',
//                 style: TextStyle(
//                   letterSpacing: 2.0,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.amberAccent,
//                   fontSize: 30,
//                 ),
//               ),
//               SizedBox(
//                 height: 15,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
//                     child: Icon(
//                       Icons.email,
//                       color: Colors.grey,
//                     ),
//                   ),
//                   Text(
//                     'crisandolin007@gmail.com',
//                     style: TextStyle(
//                       color: Colors.grey,
//                       fontSize: 20,
//                     ),
//                   ),
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//3
class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote('Habis gelap terbitlah terang', 'Kartini'),
    Quote('YXG Kuy', 'Malang Man'),
    Quote('Ku suka minum amer', 'Royo'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quote List'),
        backgroundColor: Colors.amber[900],
        centerTitle: true,
      ),
      body: Column(
        children: quotes
            .map(
              (quote) => QuoteWidget(quote, () {
                setState(() {
                  quotes.remove(quote);
                });
              }),
            )
            .toList(),
      ),
    );
  }
}
