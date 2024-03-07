import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text(
          "Kitab Kalam",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.black,
            height: 100,
            width: double.infinity,
            margin: const EdgeInsets.fromLTRB(10, 20, 10, 20),
            child: const Center(
              child: Text(
                "Welcome, Rojan",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.purple,
                height: 100,
                width: 150,
                margin: const EdgeInsets.all(10),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.library_books_outlined),
                    Text("Book: 450")
                  ],
                ),
              ),
              Container(
                color: Colors.blueAccent,
                height: 100,
                width: 150,
                margin: const EdgeInsets.all(10),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.account_circle_outlined),
                    Text("View Profile")
                  ],
                ),
              ),
            ],
          ),
          const Text("Books",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 34), ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.grey[400],
                height: 40,
                margin: const EdgeInsets.all(10),
                width: double.infinity,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 8),
                        Icon(Icons.book),
                        SizedBox(width: 8),
                        Text("Code History"),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.grey[400],
                height: 40,
                margin: const EdgeInsets.all(10),
                width: double.infinity,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 8),
                        Icon(Icons.book),
                        SizedBox(width: 8),
                        Text("PHP Book"),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.grey[400],
                height: 40,
                margin: const EdgeInsets.all(10),
                width: double.infinity,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 8),
                        Icon(Icons.book),
                        SizedBox(width: 8),
                        Text("Flutter Kitab"),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton:  FloatingActionButton(onPressed: ()=>(), child: const Icon(Icons.add)),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    ),
  ));
}
