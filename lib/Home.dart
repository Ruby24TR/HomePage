import 'package:flutter/material.dart';
import 'Product.dart';
import 'main.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Table(
          children: [
            TableRow(
              children: [
                Container(
                  padding: EdgeInsets.all(7.0),
                  height: 78,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {});
                    },
                    color: Colors.amber[900],
                    child: Text(
                      'Home',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  height: 78,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        return Demo().pageController;
                      });
                    },
                    color: Colors.amber[900],
                    child: Text(
                      'Product',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  height: 78,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {});
                    },
                    color: Colors.amber[900],
                    child: Text(
                      'Category',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        Table(
          children: [
            TableRow(
              children: [
                Container(
                  child: Image.asset('images/banner.png'),
                ),
              ],
            ),
          ],
        ),
        Table(
          children: [
            TableRow(children: [
              FlatButton(
                onPressed: null,
                child: Text(
                  'Popular Category',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ])
          ],
        ),
        Table(
          children: [
            TableRow(children: [
              Table(
                children: [
                  TableRow(
                    children: [
                      FlatButton(
                        onPressed: () {},
                        child: Image.asset('images/watch.jpg'),
                      ),
                      FlatButton(
                        onPressed: () {},
                        child: Image.asset('images/ccc.jpg'),
                      ),
                      FlatButton(
                        onPressed: () {},
                        child: Image.asset('images/ddd.jpg'),
                      ),
                    ],
                  )
                ],
              )
            ])
          ],
        ),
        Table(
          children: [
            TableRow(children: [
              FlatButton(
                onPressed: null,
                child: Text(
                  'Best Products',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ])
          ],
        ),
        Table(
          children: [
            TableRow(
              children: [
                FlatButton(
                  onPressed: () {},
                  child: Image.asset('images/11.jpg'),
                ),
                FlatButton(
                  onPressed: () {},
                  child: Image.asset('images/222.jpg'),
                ),
                FlatButton(
                  onPressed: () {},
                  child: Image.asset('images/33.jpg'),
                ),
              ],
            )
          ],
        ),
        Table(
          children: [
            TableRow(children: [
              FlatButton(
                onPressed: null,
                child: Text(
                  'Contact Us',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ])
          ],
        ),
        Table(
          children: [
            TableRow(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    "9944401793 ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10.0,
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.location_on,
                    color: Colors.black,
                  ),
                  title: Text(
                    "BTM Layout,Banglore",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10.0,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        Table(children: [
          TableRow(
            children: [
              ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                title: Text(
                  "Webtutsplus@gmail.com",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10.0,
                  ),
                ),
              ),
            ],
          ),
        ]),
      ],
    );
  }
}
