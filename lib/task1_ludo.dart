import 'package:flutter/material.dart';

class LudoScreen extends StatelessWidget {
  const LudoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double deviceWidth = MediaQuery.of(context).size.width;
    double containerSize = deviceWidth / 15 - 2;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Abdul Moiz',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createLightGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createLightYellowBox(containerSize),
                createLightYellowBox(containerSize),
                createLightYellowBox(containerSize),
                createLightYellowBox(containerSize),
                createLightYellowBox(containerSize),
                createLightYellowBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createLightGreenBox(containerSize),
                createGreenBox(containerSize),
                createGreenBox(containerSize),
                createGreenBox(containerSize),
                createGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createWhiteBox(containerSize),
                createYellowBox(containerSize),
                createYellowBox(containerSize),
                createLightYellowBox(containerSize),
                createYellowBox(containerSize),
                createYellowBox(containerSize),
                createYellowBox(containerSize),
                createYellowBox(containerSize),
                createLightYellowBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createLightGreenBox(containerSize),
                createGreenBox(containerSize),
                createGreenCircleBox(containerSize),
                createGreenCircleBox(containerSize),
                createGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createGreyBox(containerSize),
                createYellowBox(containerSize),
                createWhiteBox(containerSize),
                createLightYellowBox(containerSize),
                createYellowBox(containerSize),
                createYellowCircleBox(containerSize),
                createYellowCircleBox(containerSize),
                createYellowBox(containerSize),
                createLightYellowBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createLightGreenBox(containerSize),
                createGreenBox(containerSize),
                createGreenCircleBox(containerSize),
                createGreenCircleBox(containerSize),
                createGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createWhiteBox(containerSize),
                createYellowBox(containerSize),
                createWhiteBox(containerSize),
                createLightYellowBox(containerSize),
                createYellowBox(containerSize),
                createYellowCircleBox(containerSize),
                createYellowCircleBox(containerSize),
                createYellowBox(containerSize),
                createLightYellowBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createLightGreenBox(containerSize),
                createGreenBox(containerSize),
                createGreenBox(containerSize),
                createGreenBox(containerSize),
                createGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createWhiteBox(containerSize),
                createYellowBox(containerSize),
                createWhiteBox(containerSize),
                createLightYellowBox(containerSize),
                createYellowBox(containerSize),
                createYellowBox(containerSize),
                createYellowBox(containerSize),
                createYellowBox(containerSize),
                createLightYellowBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createLightGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createLightGreenBox(containerSize),
                createWhiteBox(containerSize),
                createYellowBox(containerSize),
                createWhiteBox(containerSize),
                createLightYellowBox(containerSize),
                createLightYellowBox(containerSize),
                createLightYellowBox(containerSize),
                createLightYellowBox(containerSize),
                createLightYellowBox(containerSize),
                createLightYellowBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createWhiteBox(containerSize),
                createGreenBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createYellowBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createGreyBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createWhiteBox(containerSize),
                createGreenBox(containerSize),
                createGreenBox(containerSize),
                createGreenBox(containerSize),
                createGreenBox(containerSize),
                createGreenBox(containerSize),
                createGreenBox(containerSize),
                createGreyBox(containerSize),
                createBlueBox(containerSize),
                createBlueBox(containerSize),
                createBlueBox(containerSize),
                createBlueBox(containerSize),
                createBlueBox(containerSize),
                createBlueBox(containerSize),
                createWhiteBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createGreyBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createRedBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createWhiteBox(containerSize),
                createBlueBox(containerSize),
                createWhiteBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createLightRedBox(containerSize),
                createLightRedBox(containerSize),
                createLightRedBox(containerSize),
                createLightRedBox(containerSize),
                createLightRedBox(containerSize),
                createLightRedBox(containerSize),
                createWhiteBox(containerSize),
                createRedBox(containerSize),
                createWhiteBox(containerSize),
                createLightBlueBox(containerSize),
                createLightBlueBox(containerSize),
                createLightBlueBox(containerSize),
                createLightBlueBox(containerSize),
                createLightBlueBox(containerSize),
                createLightBlueBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createLightRedBox(containerSize),
                createRedBox(containerSize),
                createRedBox(containerSize),
                createRedBox(containerSize),
                createRedBox(containerSize),
                createLightRedBox(containerSize),
                createWhiteBox(containerSize),
                createRedBox(containerSize),
                createWhiteBox(containerSize),
                createLightBlueBox(containerSize),
                createBlueBox(containerSize),
                createBlueBox(containerSize),
                createBlueBox(containerSize),
                createBlueBox(containerSize),
                createLightBlueBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createLightRedBox(containerSize),
                createRedBox(containerSize),
                createRedCircleBox(containerSize),
                createRedCircleBox(containerSize),
                createRedBox(containerSize),
                createLightRedBox(containerSize),
                createWhiteBox(containerSize),
                createRedBox(containerSize),
                createWhiteBox(containerSize),
                createLightBlueBox(containerSize),
                createBlueBox(containerSize),
                createBlueCircleBox(containerSize),
                createBlueCircleBox(containerSize),
                createBlueBox(containerSize),
                createLightBlueBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createLightRedBox(containerSize),
                createRedBox(containerSize),
                createRedCircleBox(containerSize),
                createRedCircleBox(containerSize),
                createRedBox(containerSize),
                createLightRedBox(containerSize),
                createWhiteBox(containerSize),
                createRedBox(containerSize),
                createGreyBox(containerSize),
                createLightBlueBox(containerSize),
                createBlueBox(containerSize),
                createBlueCircleBox(containerSize),
                createBlueCircleBox(containerSize),
                createBlueBox(containerSize),
                createLightBlueBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createLightRedBox(containerSize),
                createRedBox(containerSize),
                createRedBox(containerSize),
                createRedBox(containerSize),
                createRedBox(containerSize),
                createLightRedBox(containerSize),
                createRedBox(containerSize),
                createRedBox(containerSize),
                createWhiteBox(containerSize),
                createLightBlueBox(containerSize),
                createBlueBox(containerSize),
                createBlueBox(containerSize),
                createBlueBox(containerSize),
                createBlueBox(containerSize),
                createLightBlueBox(containerSize),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                createLightRedBox(containerSize),
                createLightRedBox(containerSize),
                createLightRedBox(containerSize),
                createLightRedBox(containerSize),
                createLightRedBox(containerSize),
                createLightRedBox(containerSize),
                createWhiteBox(containerSize),
                createRedBox(containerSize),
                createWhiteBox(containerSize),
                createLightBlueBox(containerSize),
                createLightBlueBox(containerSize),
                createLightBlueBox(containerSize),
                createLightBlueBox(containerSize),
                createLightBlueBox(containerSize),
                createLightBlueBox(containerSize),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Container createLightGreenBox(double containerSize) =>
      _createLudoBox(containerSize, Colors.lightGreenAccent.shade700);

  Container createGreenBox(double containerSize) =>
      _createLudoBox(containerSize, Colors.green);

  Container createWhiteBox(double containerSize) =>
      _createLudoBox(containerSize, Colors.white);

  Container createLightYellowBox(double containerSize) =>
      _createLudoBox(containerSize, Colors.yellowAccent.shade100);

  Container createYellowBox(double containerSize) =>
      _createLudoBox(containerSize, Colors.orange.shade300);

  Container createGreyBox(double containerSize) =>
      _createLudoBox(containerSize, Colors.grey);

  Container createLightBlueBox(double containerSize) =>
      _createLudoBox(containerSize, Colors.blue.shade300);

  Container createBlueBox(double containerSize) =>
      _createLudoBox(containerSize, Colors.blue);

  Container createLightRedBox(double containerSize) =>
      _createLudoBox(containerSize, Colors.red.shade300);

  Container createRedBox(double containerSize) =>
      _createLudoBox(containerSize, Colors.red);

  Container createGreenCircleBox(double containerSize) =>
      _createCircleBox(containerSize, Colors.green);

  Container createYellowCircleBox(double containerSize) =>
      _createCircleBox(containerSize, Colors.orange.shade300);

  Container createRedCircleBox(double containerSize) =>
      _createCircleBox(containerSize, Colors.red);

  Container createBlueCircleBox(double containerSize) =>
      _createCircleBox(containerSize, Colors.blue);

  Container _createLudoBox(double containerSize, Color color) {
    return Container(
      height: containerSize,
      width: containerSize,
      decoration: BoxDecoration(
        color: color,
        border: Border.all(
          color: Colors.black45,
          width: 1,
        ),
      ),
    );
  }

  Container _createCircleBox(double containerSize, Color color) {
    return Container(
      height: containerSize,
      width: containerSize,
      padding: const EdgeInsets.all(2),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.black45,
          width: 1,
        ),
      ),
      child: Container(
        decoration: BoxDecoration(
          color: color,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
