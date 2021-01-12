import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class Product extends StatefulWidget {
  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Table(
        children: [
          TableRow(
            children: [
              Container(
                padding: EdgeInsets.all(7.0),
                height: 78,
                child: RaisedButton(
                  onPressed: () {},
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
                  onPressed: () {},
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
                  onPressed: () {},
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
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/11.jpg'),
          title: Text(
            "Camera",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/44.jpg'),
          title: Text(
            "Window",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/33.jpg'),
          title: Text(
            "Car",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/222.jpg'),
          title: Text(
            "Plot",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/11.jpg'),
          title: Text(
            "Camera",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/44.jpg'),
          title: Text(
            "Window",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/33.jpg'),
          title: Text(
            "Car",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/222.jpg'),
          title: Text(
            "Plot",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/11.jpg'),
          title: Text(
            "Camera",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/44.jpg'),
          title: Text(
            "Window",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/33.jpg'),
          title: Text(
            "Car",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/222.jpg'),
          title: Text(
            "Plot",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/11.jpg'),
          title: Text(
            "Camera",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/44.jpg'),
          title: Text(
            "Window",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/33.jpg'),
          title: Text(
            "Car",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/222.jpg'),
          title: Text(
            "Plot",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/11.jpg'),
          title: Text(
            "Camera",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/44.jpg'),
          title: Text(
            "Window",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/33.jpg'),
          title: Text(
            "Car",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/222.jpg'),
          title: Text(
            "Plot",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/11.jpg'),
          title: Text(
            "Camera",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/44.jpg'),
          title: Text(
            "Window",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/33.jpg'),
          title: Text(
            "Car",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/222.jpg'),
          title: Text(
            "Plot",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/11.jpg'),
          title: Text(
            "Camera",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/44.jpg'),
          title: Text(
            "Window",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/33.jpg'),
          title: Text(
            "Car",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/222.jpg'),
          title: Text(
            "Plot",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/11.jpg'),
          title: Text(
            "Camera",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/44.jpg'),
          title: Text(
            "Window",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/33.jpg'),
          title: Text(
            "Car",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/222.jpg'),
          title: Text(
            "Plot",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/11.jpg'),
          title: Text(
            "Camera",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/44.jpg'),
          title: Text(
            "Window",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/33.jpg'),
          title: Text(
            "Car",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/222.jpg'),
          title: Text(
            "Plot",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/11.jpg'),
          title: Text(
            "Camera",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/44.jpg'),
          title: Text(
            "Window",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/33.jpg'),
          title: Text(
            "Car",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/222.jpg'),
          title: Text(
            "Plot",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/11.jpg'),
          title: Text(
            "Camera",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/44.jpg'),
          title: Text(
            "Window",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/33.jpg'),
          title: Text(
            "Car",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
      Card(
        color: Colors.orange[200],
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Image.asset('images/222.jpg'),
          title: Text(
            "Plot",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
            ),
          ),
          trailing: CircleAvatar(
            backgroundColor: Colors.red,
            child: Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          ),
        ),
      ),
    ]);
  }
}
