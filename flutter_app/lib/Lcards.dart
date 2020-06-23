import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/Cardsinfo.dart';
import 'package:intl/intl.dart';

class Lcards extends StatelessWidget {
  final List<Cardsinfo> cardsinfo;

  Lcards(this.cardsinfo);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      child: ListView.builder(
          itemBuilder: (ctx, index) {
            return Card(
              color: cardsinfo[index].bgcolor,
              child: Container(
                height: MediaQuery.of(context).size.height * .3,
                width: MediaQuery.of(context).size.width * 0.8,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Spacer(),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage("assests/image/test.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Morning",
                                  style: Theme.of(context).textTheme.headline1),
                              Text(cardsinfo[index].name,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal))
                            ],
                          ),
                        ),
                        Spacer(
                          flex: 2,
                        ),
                        Icon(
                          Icons.dehaze,
                          color: Colors.white,
                        ),
                        Spacer()
                      ],
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Spacer(),
                          Image.asset(
                            'assests/image/snowflake.png',
                            height: 40,
                            width: 40,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(DateFormat.yMMMd().format(DateTime.now()),
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontSize: 16,
                                        fontWeight: FontWeight.normal,
                                        fontFamily: 'Montserrat')),
                                Text("Snowy",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.normal,
                                        fontFamily: 'Montserrat'))
                              ],
                            ),
                          ),
                          Spacer(
                            flex: 2,
                          ),
                          Text(cardsinfo[index].temp.toString(),
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 28,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: 'Montserrat')),
                          Spacer(),
                        ]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                                padding: EdgeInsets.all(5),
                                child: CircularProgressIndicator(
                                  value: (cardsinfo[index].humidity) / 100,
                                  backgroundColor: Colors.blueGrey,
                                )),
                            Text(
                              "Hum",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: 'Montserrat'),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                                padding: EdgeInsets.all(5),
                                child: CircularProgressIndicator(
                                  value: (cardsinfo[index].wind) / 100,
                                  backgroundColor: Colors.blueGrey,
                                )),
                            Text(
                              "Wind",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: 'Montserrat'),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                                padding: EdgeInsets.all(5),
                                child: CircularProgressIndicator(
                                  value: (cardsinfo[index].uv) / 100,
                                  backgroundColor: Colors.blueGrey,
                                )),
                            Text(
                              "UV",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: 'Montserrat'),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            );
          },
          itemCount: cardsinfo.length),
    );
  }
}
