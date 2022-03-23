import 'package:flutter/material.dart';

class HomeTopInfo extends StatelessWidget {
  const HomeTopInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textStyle = const TextStyle(
      fontSize: 32.0,
      fontWeight: FontWeight.bold,
    );
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('What would', style: textStyle),
            Text('you like to eat ?', style: textStyle),
          ],
        ),
        Icon(Icons.notifications_none,
            size: 30.0, color: Theme.of(context).primaryColor)
      ],
    );
  }
}
