import 'package:flutter/material.dart';

void main() {
  runApp(miCardDHJ());
}

class miCardDHJ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Removes the debug banner in the corner
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // When adding a background colour,
        // replace the # with 0xFF then the hexadecimal number
        backgroundColor: const Color(0xFF191970),
        body: SafeArea(
          // can change this child to a row and it will switch everything except for the sized box. Change the height to width.
          child: Column(
            // VerticalDirection: VerticalDirection.up (has the column start from the bottom)
            // VerticalDirection: VerticalDirection.down (default, starts the column at the top)
            // mainAxisAlignment: MainAxisAlignment.start (takes it as close to the start of main axis)
            // mainAxisAlignment: MainAxisAlignment.end (takes it as close to the end of main axis)
            // mainAxisAlignment: MainAxisAlignment.center (Center of the screen)
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly (Space evenly throughout the column with gaps at top and bottom)
            // mainAxisAlignment: MainAxisAlignment.spaceBetween (Space evenly throughout the column from the top)
            // crossAxisAlignment: CrossAxisAlignment.start (aligns the column horizontally from the start of the column)
            // crossAxisAlignment: CrossAxisAlignment.end (aligns the column horizontally from the end of the column)
            // You can have an invisible container by adding another container with width: double.infinity, and use the line above to make it all sit on the right side
            // However it is easier to just use crossAxisAlignment: CrossAxisAlignment.stretch to make each container span the width of the screen
            children: <Widget>[
              Container(
                color: const Color(0xFFdfdff8),
                width: 150.0,
                height: 100.0,
                child: Text('Halldór Jónsson \n'
                    'Front-End Developer \n'
                    'App Developer'),
              ),
              // use this to make a border around elements
              const SizedBox(
                height: 10.0,
              ),
              Container(
                color: const Color(0xFFdfdff8),
                width: 150.0,
                height: 100.0,
                child: Text('LinkedIn'),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                color: const Color(0xFFdfdff8),
                width: 150.0,
                height: 100.0,
                child: Text('Alreð'),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                color: const Color(0xFFdfdff8),
                width: 150.0,
                height: 100.0,
                child: Text('About me'),
              ),
              const SizedBox(
                height: 10.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
