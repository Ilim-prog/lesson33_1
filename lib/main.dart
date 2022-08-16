import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Federation(),
    );
  }
}

class Federation extends StatelessWidget {
  const Federation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.grey,
        ),
        title: Text(
          'Корзина',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Image.asset(
              'assets/images/trash.png',
              width: 20,
              height: 20,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
              child: Container(
                width: 343,
                height: 120,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Image.asset(
                        'assets/images/photo.png',
                        width: 76,
                        height: 59,
                      ),
                    ),
                    SizedBox(
                      width: 22,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Сет #1',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            height: 11,
                          ),
                          Text(
                            '770 г.',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(
                            height: 13,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/kvadr.png',
                                width: 30,
                                height: 30,
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Text(
                                '1',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Image.asset(
                                'assets/images/plus.png',
                                width: 30,
                                height: 30,
                              ),
                              SizedBox(
                                width: 14,
                              ),
                              Text(
                                '27.00 BYN',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                ),
              ),
            ),
            SizedBox(
              width: 353,
              height: 130,
              child: Card(
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
                color: Colors.grey[150],
                child: Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/images/phit.png',
                        width: 70,
                        height: 52,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Сет #2',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '770 г.',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/images/kvadr.png',
                                  width: 30,
                                  height: 30,
                                ),
                                SizedBox(
                                  width: 13,
                                ),
                                Text(
                                  '1',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 13,
                                ),
                                Image.asset(
                                  'assets/images/plus.png',
                                  width: 30,
                                  height: 30,
                                ),
                                SizedBox(
                                  width: 14,
                                ),
                                Text(
                                  '27.00 BYN',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 386,
            ),
            Container(
              width: 393,
              height: 82,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 343,
                    height: 44,
                    child: Text(
                      'ОФОРМИТЬ ЗАКАЗ НА 16.00 BYN',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w700),
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xff61CF00),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.grey[300],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
