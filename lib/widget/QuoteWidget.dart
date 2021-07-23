import 'package:first/model/Quote.dart';
import 'package:flutter/material.dart';

class QuoteWidget extends StatelessWidget {
  final Quote quote;
  final Function delete;

  QuoteWidget(this.quote, this.delete);

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
        child: Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                quote.text,
                style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 5,
              ),
              Text(quote.author),
              IconButton(
                onPressed: () => delete(),
                icon: Icon(Icons.delete),
              ),
            ],
          ),
        ));
  }
}
