import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() {
  runApp(MaterialApp(
    home: QuotesList(),
  ));
}

class QuotesList extends StatefulWidget {
  @override
  _QuotesListState createState() => _QuotesListState();
}

class _QuotesListState extends State<QuotesList> {
  List quotes = [
    Quote(
        text: "Be yourself, everyone else is already taken.",
        author: "Osca wilde"),
    Quote(text: "So many books, so little time.", author: "Osca wilde"),
    Quote(
        text: "A room without books is like a body without a soul.",
        author: "Osca wilde")
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Awesome Quotes"),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: Column(
        children: quotes.map((quote) =>  QuoteCard(
            quote:quote,
            delete:(){setState(() => {
              quotes.remove(quote)
            });}
        )).toList(),
      ),
    );
  }
}

