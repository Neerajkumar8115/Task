import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Form(
            child: Column(children: [
              Image.network(
                "data:image/png;base64,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",
                fit: BoxFit.fill,
              ),
              const SizedBox(height: 20),
              Row(
                children: const [
                  Text(
                    'Login',
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const Text(
                  "Please enter your mobile number and verify ypur otp confirm your fingerprint",
                  style: TextStyle(fontSize: 13, fontStyle: FontStyle.italic)),
              const SizedBox(height: 20),
              Row(
                children: const [
                  Text(
                    'Mobile Number',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(11))),
                  labelText: "UserName",
                  hintText: 'Enter Username',
                  filled: true,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const detail()),
                  );
                  // showDialog(
                  //   context: context,
                  //   builder: (ctx) => AlertDialog(
                  //     title: const Text("Alert Dialog Box"),
                  //     content: const Text("You have raised a Alert Dialog Box"),
                  //     actions: <Widget>[
                  //       TextButton(
                  //         onPressed: () {
                  //           Navigator.of(ctx).pop();
                  //         },
                  //         child: Container(
                  //           color: Colors.green,
                  //           padding: const EdgeInsets.all(14),
                  //           child: const Text("okay"),
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // );
                },
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 80, vertical: 15),
                  child: Text('Proceed'),
                ),
              ),
            ]),
          ),
          //    ),
          //  ),
        ),
      ),
    );
  }
}
