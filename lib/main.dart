import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weathering with you',
      home: Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[TodaySection(), WeekSection()],
          ),
        ),
      ),
    );
  }
}

//Today Section
class TodaySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        NowSection(),
        AllDaySection(),
      ],
    );
  }
}

class NowSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'Tokyo',
            style: TextStyle(
              fontSize: 32,
            ),
          ),
          Text(
            'Mostly Cloudy',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          Text(
            '32°',
            style: TextStyle(
              fontSize: 90,
            ),
          ),
        ],
      ),
    );
  }
}

class AllDaySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('AllDaySection');
  }
}

//Week Section
class WeekSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('WeekSection');
  }
}
