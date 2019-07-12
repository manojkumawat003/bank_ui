import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ExpensesLastContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Flexible(
        child: Container(
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: new BorderRadius.only(
            topLeft: const Radius.circular(40.0),
            topRight: const Radius.circular(40.0)),
      ),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 20.0,
          ),
          Flexible(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 50),
                  child: Text(
                    'Expenses',
                    style: TextStyle(
                        color: Colors.blue[900],
                        fontSize: 26.0,
                        fontFamily: 'RobotoMono',
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Flexible(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 70),
                  child: Icon(
                    Icons.attach_money,
                    size: 26.0,
                    color: Colors.green[900],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 20),
          Flexible(
              fit: FlexFit.loose,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.asset(
                    'assets/netflix.png',
                    scale: 10.0,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Netflix',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text('next payment',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                              fontFamily: 'Montserrat')),
                      Text('12 July 2019')
                    ],
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    child: Text(
                      '8.59',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 24.0,
                          fontFamily: 'Montserrat'),
                    ),
                  )
                ],
              )),
          SizedBox(height: 20),
          Flexible(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.asset(
                'assets/animal-planet.png',
                scale: 10.0,
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Animal planet',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text('next payment',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontFamily: 'Montserrat')),
                  Text('18 July 2019')
                ],
              ),
              SizedBox(
                width: 50,
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                  margin: EdgeInsets.only(right: 20),
                  child: Text('12.09',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 24.0,
                          fontFamily: 'Montserrat'))),
            ],
          )),
          SizedBox(height: 20),
          Flexible(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.asset(
                'assets/cartoon-network.png',
                scale: 10.0,
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'cartoon network',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text('next payment',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontFamily: 'Montserrat')),
                  Text('12 Aug 2019')
                ],
              ),
              SizedBox(
                width: 50,
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                  margin: EdgeInsets.only(right: 20),
                  child: Text('1.09',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 24.0,
                          fontFamily: 'Montserrat'))),
            ],
          )),
          SizedBox(height: 20),
          Flexible(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.asset(
                'assets/taxi.png',
                scale: 10.0,
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Cab',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text('next payment',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontFamily: 'Montserrat')),
                  Text('13 July 2019')
                ],
              ),
              SizedBox(
                width: 50,
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                  margin: EdgeInsets.only(right: 20),
                  child: Text('58.25',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 24.0,
                          fontFamily: 'Montserrat'))),
            ],
          ))
        ],
      ),
    ));
  }
}
