import 'package:flutter/material.dart';

class NewTransaction extends StatefulWidget {
  final Function addtx;
  NewTransaction(this.addtx);

  @override
  _NewTransactionState createState() => _NewTransactionState();
}

class _NewTransactionState extends State<NewTransaction> {
  void submit(){
    final enterdtitle=title_c.text;
    final enterdamount = double.parse(amount_c.text);
  if(enterdtitle.isEmpty || enterdamount <=0) {
  return;
}
    widget.addtx(enterdtitle,enterdamount);
    Navigator.of(context).pop();
  }

  final title_c=TextEditingController();

  final amount_c= TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(labelText: 'Title'),controller: title_c,
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Amount'),controller: amount_c,keyboardType: TextInputType.number,
              onSubmitted:(_)=>submit(),
            ),
            FlatButton(
              child: Text("Add Transaction"),
              textColor: Colors.deepPurple,onPressed: submit ,
            ),
          ],
        ),
      ),
    );
  }
}
