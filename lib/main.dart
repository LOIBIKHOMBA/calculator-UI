import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Calculator(),
    );
  }
}

class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Calculator")),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.orange,
                padding: const EdgeInsets.all(2.0),
                alignment: Alignment.bottomRight,
                child: const Text(
                  "0",
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                      color: Colors.red),
                ),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.deepOrangeAccent),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "+",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.deepOrangeAccent),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "-",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.deepOrangeAccent),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "x",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.deepOrangeAccent),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "/",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.grey),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "1",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.grey),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "2",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.grey),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "3",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.deepOrangeAccent),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "=",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.grey),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "4",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.grey),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "5",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.grey),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "6",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.deepOrangeAccent),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "c",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.grey),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "7",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.grey),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "8",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.grey),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "9",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.deepOrangeAccent),
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(50)),
                        ),
                        child: const Text(
                          "<",
                          style: TextStyle(
                            height: 1.0,
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ],
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
