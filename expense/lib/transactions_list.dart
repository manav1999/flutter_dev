import 'package:flutter/material.dart';
import 'transaction.dart';
import'package:intl/intl.dart';

class TransactionList extends StatelessWidget {

final List<Transaction> transaction;
TransactionList(this.transaction);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: ListView.builder(
        itemBuilder: (ctx,index ) {return Card(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(margin: EdgeInsets.symmetric(vertical: 20,horizontal: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      transaction[index].title,
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,color:Theme.of(context).primaryColor ),

                    ),
                    Text(
                      DateFormat.yMMMd().format(transaction[index].date),
                      style: TextStyle(
                          fontSize: 12,
                          fontStyle: FontStyle.italic,
                          color: Theme.of(context).primaryColorLight),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                    vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Theme.of(context).primaryColorDark, width: 3),
                ),
                child: Text(
                  '\u20B9 ${transaction[index].amt.toStringAsFixed(2)}',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Theme.of(context).primaryColor),
                ),
              )
            ],
          ),
        );} ,itemCount: transaction.length,

      ),
    );
  }
}
