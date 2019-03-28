import 'package:flutter/material.dart';

class SwitchAndCheckBoxTestRoute extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _SwitchAndCheckBoxTestRouteState();
  }
}

class _SwitchAndCheckBoxTestRouteState
    extends State<SwitchAndCheckBoxTestRoute> {
  bool _switchSelected = true;

  bool _checkboxSelected = true;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Switch(value: _switchSelected, onChanged: (value) {
          setState(() {
            _switchSelected = value;
          });
        }),
        Checkbox(value: _checkboxSelected, activeColor: Colors.red, onChanged: (value){
          setState(() {
            _checkboxSelected = value;
          });
        }),
      ],
    );
  }
}
