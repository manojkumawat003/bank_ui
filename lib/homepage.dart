import 'package:bank_ui/widgets/income_spend_container.dart';
import 'package:bank_ui/widgets/total_balance.dart';
import 'package:flutter/material.dart';

import './widgets/bottom_wave_clipper.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(),
        body: Container(
            decoration: BoxDecoration(color: Colors.indigo),
            child: Column(
              children: <Widget>[
                ClipPath(
                  child: Container(
                      height: MediaQuery.of(context).orientation == Orientation.portrait ? 200 :10,
                      decoration: BoxDecoration(color: Colors.indigo[900]),
                      child: TotalBalance()),
                  clipper: BottomWaveClipper(),
                ),
                IncomeSpendContainer(),
              ],
            )));
  }
}
