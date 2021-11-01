import 'package:flutter/material.dart';

void main(){
    runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('I Am Poor'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: NetworkImage('https://image.shutterstock.com/image-vector/sad-broken-piggy-bank-money-260nw-565408486.jpg'),
            ),
          ),
        ),
      ),
    );
}