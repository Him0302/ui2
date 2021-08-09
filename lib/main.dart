import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                      height: 100.0,
                      color: Colors.white,
                      child: Row(children: [
                        Icon(
                          Icons.arrow_back_ios,
                          size: 20.0,
                          color: Colors.black54,
                        ),
                        SizedBox(
                          width: 70.0,
                        ),
                        Text(
                          'Digital Signatures',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 90.0,
                        ),
                        Icon(
                          Icons.more_vert_rounded,
                          size: 20.0,
                          color: Colors.black54,
                        )
                      ])),
                  SizedBox(
                    height: 3.0,
                  ),
                  Container(
                    color: Colors.white,
                    height: 40.0,
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.all(0.5),
                            width: 119.0,
                            height: 120.0,
                            color: Colors.blue[50],
                            child: Center(
                              child: Text(
                                'Summary',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.blueAccent,
                                ),
                              ),
                            )),
                        Container(
                            margin: EdgeInsets.all(0.5),
                            width: 119.0,
                            height: 150.0,
                            color: Colors.blue,
                            child: Center(
                              child: Text(
                                'Agreement',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.white,
                                ),
                              ),
                            )),
                        Container(
                            margin: EdgeInsets.all(0.5),
                            width: 119.0,
                            height: 150.0,
                            color: Colors.blue[50],
                            child: Center(
                              child: Text(
                                'Reports',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.blueAccent,
                                ),
                              ),
                            )),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    child: Row(children: [
                      Container(
                          width: 290.0,
                          color: Colors.blue[50],
                          padding: EdgeInsets.all(5.0),
                          child: Row(children: [
                            Text(
                              'Search',
                              style: TextStyle(
                                color: Colors.black12,
                                fontFamily: 'SourceSansPro',
                                fontSize: 15.0,
                              ),
                            ),
                            SizedBox(
                              width: 180.0,
                            ),
                            Icon(
                              Icons.search,
                              size: 30.0,
                              color: Colors.black12,
                            )
                          ])),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        height: 45.0,
                        width: 50.0,
                        color: Colors.blue[50],
                        child: Icon(
                          Icons.tune_rounded,
                          size: 30.0,
                          color: Colors.black12,
                        ),
                      )
                    ]),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    color: Colors.white,
                    height: 60.0,
                    child: Row(
                      children: [
                        Image(
                          image: NetworkImage(
                            'https://tse2.mm.bing.net/th?id=OIP.qGXY35jlKpJKbRXtM8eOWgHaHB&pid=Api&P=0&w=172&h=164',
                          ),
                        ),
                        SizedBox(
                          width: 12.0,
                        ),
                        Column(
                          children: [
                            Text(
                              '12345678.pdf',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              '7 Jan ,2021',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 150.0,
                        ),
                        Icon(
                          Icons.more_vert_rounded,
                          size: 20.0,
                          color: Colors.black54,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    color: Colors.white,
                    height: 60.0,
                    child: Row(
                      children: [
                        Image(
                          image: NetworkImage(
                            'https://d2zxukz031p1pu.cloudfront.net/notes/preview-image/s340x330/thermodynamics-2-made-easy-class-hand-written-notes-BFNp7Qm-image.jpg',
                          ),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Column(
                          children: [
                            Text(
                              'xrgfchjv.pdf',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              '5 Jan ,2021',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 165.0,
                        ),
                        Icon(
                          Icons.more_vert_rounded,
                          size: 20.0,
                          color: Colors.black54,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    color: Colors.white,
                    height: 60.0,
                    child: Row(
                      children: [
                        Image(
                          image: NetworkImage(
                            'https://d2zxukz031p1pu.cloudfront.net/notes/preview-image/s340x330/thermodynamics-2-made-easy-class-hand-written-notes-BFNp7Qm-image.jpg',
                          ),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Column(
                          children: [
                            Text(
                              'document-xyzabc.pdf',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              '9 Dec ,2020',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 90.0,
                        ),
                        Icon(
                          Icons.more_vert_rounded,
                          size: 20.0,
                          color: Colors.black54,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    color: Colors.white,
                    height: 60.0,
                    child: Row(
                      children: [
                        Image(
                          image: NetworkImage(
                            'https://d2zxukz031p1pu.cloudfront.net/notes/preview-image/s340x330/isc-class-11-thermodynamics-part-1-notes-148518001911616-image.jpg',
                          ),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Column(
                          children: [
                            Text('abcdefghijkl.pdf',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              '22 Nov ,2020',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 130.0,
                        ),
                        Icon(
                          Icons.more_vert_rounded,
                          size: 20.0,
                          color: Colors.black54,
                        )
                      ],
                    ),
                  ),
                ])));
  }
}
