import 'package:flutter/material.dart';



class TopContainerDesignTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
        angle: 180,
        child: Container(
            // height: 100,
            // width: 100,
            child: Column(
          children: <Widget>[
            Transform.rotate(
                angle: 90.17,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      width: 60,
                    ),
                    Column(
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
                        SizedBox(
                          height: 40,
                        ),
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
                )),
         
          ],
        )));
  }
}
