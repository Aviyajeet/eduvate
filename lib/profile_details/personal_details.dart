import 'package:flutter/foundation.dart';

import 'package:flutter/material.dart';

class PsersonDetails extends StatefulWidget {
  const PsersonDetails({super.key});

  @override
  State<PsersonDetails> createState() => _PsersonDetailsState();
}

class _PsersonDetailsState extends State<PsersonDetails> {
  void show() {}

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
          "Personal Details",
          style: TextStyle(fontSize: h * .03 / 1.2, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: Icon(
                Icons.account_circle_outlined,
                size: h * .1 / 1.2,
                color: Colors.white,
              ),
              trailing: Icon(
                Icons.money,
                color: Colors.white,
                size: h * .1 / 2.6,
              ),
              title: Text(
                'Jeet Aviya',
                style: TextStyle(fontSize: h * .03 / 1.2, color: Colors.white),
              ),
              subtitle: Text("Class 11 | Neet",
                  style:
                      TextStyle(fontSize: h * .02 / 1.2, color: Colors.white)),
            ),
            details(h, "Contact Details"),
            Container2(
              h,
              w,
              "PhoneNumber",
              "Email",
            ),
            details(h, "Student Details"),
            Container2(
              h,
              w,
              "Gender",
              "Blood Gruop",
            ),
            details(h, "Parent Details"),
            Container2(
              h,
              w,
              "Name",
              "Contact Number",
            ),
          ],
        ),
      ),
    );
  }

  Widget details(var h, String title) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: h * .02, color: Colors.white),
        ),
        TextButton(
            onPressed: () {
              showModalBottomSheet(
                isScrollControlled: true,
                context: context,
                builder: (context) => Container(
                  decoration: const BoxDecoration(
                      color: const Color(0xFF233B57),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                  height: h * .5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Align(
                            alignment: Alignment.topRight,
                            child: IconButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              icon: Icon(
                                Icons.cancel,
                                size: h * .03,
                                color: Colors.white,
                              ),
                            )),
                        Icon(
                          Icons.notifications_active,
                          size: h * .2 / 1.2,
                          color: Colors.yellow.shade600,
                        ),
                        Text(
                          "Want ot change our phone number or email address?",
                          style: TextStyle(
                              fontSize: h * .02,
                              color: Colors.white,
                              letterSpacing: 1.0),
                        ),
                        Text(
                          "Please, call our customer support",
                          style: TextStyle(
                              fontSize: h * .02 / 1.3,
                              color: Colors.white,
                              letterSpacing: 1.0),
                        ),
                        SizedBox(
                          height: h * .06,
                          width: MediaQuery.of(context).size.width * .6,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white),
                              child: Text(
                                "Call Us",
                                style: TextStyle(
                                    fontSize: h * .02 / 1.3,
                                    color: Colors.black,
                                    letterSpacing: 1.0),
                              )),
                        )
                      ],
                    ),
                  ),
                ),
              );
            },
            child: Text(
              "Edit",
              style: TextStyle(fontSize: h * .02, color: Colors.blue),
            ))
      ],
    );
  }

  Widget Container2(var h, var w, String title1, String title2,
      {String? title3}) {
    return Container(
      padding: const EdgeInsets.all(10),
      height: h * .1,
      width: w,
      decoration: BoxDecoration(
          color: const Color(0xFF233B57),
          borderRadius: BorderRadius.circular(20)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title1,
              style: TextStyle(fontSize: h * .02 / 1.2, color: Colors.white)),
          Text(title2,
              style: TextStyle(fontSize: h * .02 / 1.2, color: Colors.white)),
          if (title3 != null)
            Text(title3,
                style: TextStyle(fontSize: h * .02 / 1.2, color: Colors.white)),
        ],
      ),
    );
  }
}
