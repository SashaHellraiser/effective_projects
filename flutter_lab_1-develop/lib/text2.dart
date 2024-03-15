import 'package:flutter/material.dart';

class Text2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 85.0,
      child: Center(
        child: Column(
          children: [
            Container(
              width: 375,
              height: 85,
              padding: EdgeInsets.only(top: 14, left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Тарифы и лимиты",
                    style: TextStyle(
                      fontSize: 20,
                      height: 1.2,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF000000),
                      fontFamily: 'SF Pro Text',
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "Для операций в Сбербанк онлайн",
                    style: TextStyle(
                      fontSize: 14,
                      height: 1.29,
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w500,
                      color: Color(0x8C000000),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
