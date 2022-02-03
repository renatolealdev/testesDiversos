import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.deepPurple[200],
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.amberAccent,
                  child: LayoutBuilder(
                    builder: (_, constraints) => Column(
                      children: [
                        Container(
                          width: constraints.maxWidth,
                          height: constraints.maxHeight / 2,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[400],
                          ),
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Width: ${constraints.maxWidth}"),
                                Text("Height: ${constraints.maxHeight}"),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: constraints.maxWidth,
                          height: constraints.maxHeight / 2,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[600],
                          ),
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Width: ${constraints.maxWidth}"),
                                Text("Height: ${constraints.maxHeight}"),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
