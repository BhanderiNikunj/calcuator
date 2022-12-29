import 'package:flutter/material.dart';

class Cal extends StatefulWidget {
  const Cal({Key? key}) : super(key: key);

  @override
  State<Cal> createState() => _CalState();
}

class _CalState extends State<Cal> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey.shade900,
      body: Align(
        alignment: Alignment.bottomCenter,
        child: Expanded(
          child: Container(
            height: 475,
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  children: [
                  ],
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "AC",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Icon(Icons.backspace_outlined,color: Colors.white60),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "%",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Image.asset(
                                  "assate/images/divide.png",
                                  height: 25,
                                  width: 25,
                                  color: Colors.white60,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "7",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "8",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "9",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "x",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "4",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "6",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "-",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "3",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),alignment: Alignment.center,
                                child: Text(
                                  "+",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),

                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "00",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "0",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  ".",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,color: Colors.white60),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 75,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.blue.shade900,
                                  ]),
                                ),alignment: Alignment.center,
                                child: Icon(Icons.drag_handle,color: Colors.white60,),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
