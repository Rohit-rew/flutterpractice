import 'dart:math';

import "package:flutter/material.dart";

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Practice",
    home: MyApp(),
  ));
}

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     var arrNames = ['one', "two", "thrww", "four", "five"];

//     return Scaffold(
//         appBar: AppBar(title: const Text("My App")),
//         body: Center(
//             child: ListView.builder(
//           itemBuilder: (context, index) {
//             return Card(
//               shadowColor: Colors.red,
//               elevation: 1,
//               child: ListTile(
//                 leading: Material(
//                   borderRadius: BorderRadius.circular(100),
//                   elevation: 2,
//                   child: const CircleAvatar(
//                     child: Text("Rohit"),
//                     backgroundColor: Colors.red,
//                   ),
//                 ),
//                 title: Text(arrNames[index]),
//                 subtitle: Text(arrNames[index]),
//                 trailing: const Icon(Icons.add),
//               ),
//             );
//           },
//           itemCount: arrNames.length,
//           // separatorBuilder: (context, index) {
//           //   return const Divider(
//           //     thickness: 1,
//           //   );
//           // },
//         )));
//   }
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   bool showPass = true;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Hello")),
//       body: Center(
//         child: Container(
//           width: 400,
//           child: TextField(
//             // enabled: false,
//             obscureText: showPass,
//             decoration: InputDecoration(
//               hintText: "Password",
//               enabledBorder: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(20),
//                 borderSide: const BorderSide(
//                   color: Colors.red,
//                   width: 3,
//                 ),
//               ),
//               disabledBorder: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(20),
//                 borderSide: const BorderSide(
//                   color: Colors.grey,
//                   width: 3,
//                 ),
//               ),
//               focusedBorder: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(20),
//                 borderSide: const BorderSide(
//                   color: Colors.green,
//                   width: 3,
//                 ),
//               ),
//               suffixText: showPass ? "Show" : "Hide",
//               suffixIcon: IconButton(
//                 icon: Icon(Icons.remove_red_eye),
//                 onPressed: () {
//                   setState(() {
//                     showPass = !showPass;
//                   });
//                 },
//               ),
//               prefixIcon: Icon(Icons.arrow_back),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
      ),
      body: Container(
        width: 400,
        child: GridView.count(
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.yellow,
            ),
            Container(
              color: Colors.purple,
            ),
            Container(
              color: Colors.orange,
            ),
            Container(
              color: Colors.cyan,
            ),
          ],
        ),
      ),
    );
  }
}
