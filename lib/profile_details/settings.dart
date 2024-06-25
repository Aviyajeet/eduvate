import 'package:flutter/foundation.dart';

import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
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
          "Settings",
          style: TextStyle(fontSize: h * .03 / 1.2, color: Colors.white),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            leading: Icon(
              Icons.lock,
              color: Colors.white,
            ),
            title: Text(
              "App permissions",
              style: TextStyle(fontSize: h * .03 / 1.2, color: Colors.white),
            ),
          ),
          listtile("Notification", h),
          listtile("Camera", h),
          listtile("Microphone", h),
          listtile("Allow Tracking", h),
          TextButton(
              onPressed: () {},
              child: Text("Log out of all devices",
                  style: TextStyle(
                    color: Colors.blue.shade400,
                    fontSize: h * .03 / 1.2,
                  ))),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: Text("Delete Account",
                  style:
                      TextStyle(fontSize: h * .03 / 1.2, color: Colors.white)),
            ),
          )
        ],
      ),
    );
  }

  Widget listtile(String title, var h) {
    return ListTile(
      title: Text(
        title,
        style: TextStyle(fontSize: h * .03 / 1.2, color: Colors.white),
      ),
      trailing: Switch(
          value: false,
          onChanged: (value) {
            value = value;
          }),
    );
  }
}
