import 'package:flutter/material.dart';
import 'package:olegtodo/commons/circle.dart';
import 'package:olegtodo/commons/rectangle.dart';

class CalendarBanner extends StatefulWidget {
  const CalendarBanner({Key? key}) : super(key: key);

  @override
  State<CalendarBanner> createState() => _CalendarBannerState();
}

class _CalendarBannerState extends State<CalendarBanner> {
  var date = DateTime.now();

  @override
  Widget build(BuildContext context) {
    var currentDay = date.day;
    var twoDaysBefore = currentDay - 2;
    var oneDaysBefore = currentDay - 1;
    var oneDaysAfter = currentDay + 1;
    var twoDaysAfter = currentDay + 2;

    return Container(
        padding: EdgeInsets.all(8),
        width: double.maxFinite,
        child: Container(
          padding: EdgeInsets.all(8),
          width: double.maxFinite,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(14)),
              boxShadow: [
                BoxShadow(
                    color: Color.fromRGBO(149, 165, 166, 0.75), blurRadius: 4.0)
              ]),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Circle(),
              Circle(),
              Rectangle(),
              Circle(),
              Circle(),
            ],
          ),
        ));
  }
}
