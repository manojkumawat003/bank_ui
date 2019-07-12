import 'package:flutter/material.dart';

class TotalBalance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(30),
      //  margin: EdgeInsets.only(top: 10),
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(right: MediaQuery.of(context).size.width),
              child: IconButton(
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
            ),
           
            Row(
              //  mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Total Balance',
                      style: TextStyle(color: Colors.grey, fontSize: 24.0),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '\$ 5,235.02',
                      style: TextStyle(color: Colors.white, fontSize: 26.0),
                    ),
                    // SizedBox(
                    //   height: 40,
                    // ),
                  ],
                ),
                Flexible(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                  ),
                ),
                Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/visa.png',
                      scale: 8,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                )
              ],
            )
          ],
        ));
  }
}
