import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyPhone());
}

class MyPhone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Column(
          children: [
            Image(image: NetworkImage("https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/3d39d2a5-f9cc-4b28-9d50-7d25e7d6406d/d2xqhx-76d37996-3692-4031-81bf-0be1760af6e3.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzNkMzlkMmE1LWY5Y2MtNGIyOC05ZDUwLTdkMjVlN2Q2NDA2ZFwvZDJ4cWh4LTc2ZDM3OTk2LTM2OTItNDAzMS04MWJmLTBiZTE3NjBhZjZlMy5qcGcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.3-L8cEw69NKpcqzxn9l2E1rvavSY_6ZCfl-mmY99lgk")),
            Text(
              "My first app",
              style: TextStyle(fontSize: 30, color: Colors.pink),
            )
          ],
        )),
      ),
    );
  }
}
