import 'package:flutter/foundation.dart';

import 'package:flutter/material.dart';

import 'pdf_view1.dart';

class Neet2020 extends StatefulWidget {
  const Neet2020({super.key});

  @override
  State<Neet2020> createState() => _Neet2020State();
}

class _Neet2020State extends State<Neet2020> {
  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;

    final w = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: const Color(0xFF192438),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),

        // actionsIconTheme: IconThemeData(color: Colors.white),

        backgroundColor: const Color(0xFF192438),

        title: Text(
          "NEET 2020",
          style: TextStyle(fontSize: h * .03 / 1.2, color: Colors.white),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "English",
              style: TextStyle(fontSize: h * .03 / 1.2, color: Colors.white),
            ),
          ),
          listTile(Icons.file_copy_outlined, "2020 - NEET-PYQ 1", h, w,
              NeetPaper1()),
          listTile(Icons.file_copy_outlined, "2020 - NEET-PYQ 2", h, w,
              NeetPaper1()),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Hindi",
              style: TextStyle(fontSize: h * .03 / 1.2, color: Colors.white),
            ),
          ),
          listTile(Icons.file_copy_outlined, "2020 - NEET-PYQ 1", h, w,
              NeetPaper1()),
          listTile(
              Icons.file_copy_outlined, "2020 - NEET-PYQ 2", h, w, NeetPaper1())
        ],
      ),
    );
  }

  Widget listTile(IconData icon, String title, var h, var w, Widget route) {
    return Column(
      children: [
        ListTile(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => route));
          },
          leading: Icon(
            icon,
            color: Colors.white,
          ),
          title: Text(
            title,
            style: TextStyle(fontSize: h * .02 / 1.2, color: Colors.white),
          ),
        ),
        Divider()
      ],
    );
  }
}
