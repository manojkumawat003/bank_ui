import 'package:bank_ui/widgets/expenses_last_container.dart';
import 'package:bank_ui/widgets/expenses_last_container_landscape.dart';
import 'package:flutter/material.dart';

class IncomeSpendContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Flexible(
        fit: FlexFit.loose,
        child: Container(
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: new BorderRadius.only(
                  topLeft: const Radius.circular(40.0),
                  topRight: const Radius.circular(40.0)),
            ),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'Income',
                          style: TextStyle(
                              color: Colors.green[900],
                              fontSize: 25.0,
                              fontFamily: 'Montserrat'),
                        ),
                        Text(
                          '2541.50',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                              fontFamily: 'RobotoMono'),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 100.0,
                    ),
                    Column(
                      children: <Widget>[
                        Text(
                          'Spent',
                          style: TextStyle(
                              color: Colors.redAccent[700],
                              fontSize: 25.0,
                              fontFamily: 'Montserrat'),
                        ),
                        Text(
                          '150.56',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                              fontFamily: 'RobotoMono'),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                MediaQuery.of(context).orientation == Orientation.landscape
                    ? ExpensesLastContainerLandscape()
                    : ExpensesLastContainer(),
              ],
            )));
  }
}
