import 'package:carselona1/38-5.dart';
import 'package:carselona1/38-7.dart';
import 'package:carselona1/check1.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '38-7',
      home: Check1(),
    );
  }
}


//
//import 'package:flutter/material.dart';
//
//void main() => runApp(MyApp());
//
///// This Widget is the main application widget.
//class MyApp extends StatelessWidget {
//  static const String _title = 'Flutter Code Sample';
//
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: _title,
//      home: Scaffold(
//        appBar: AppBar(title: const Text(_title)),
//        body: MyStatefulWidget(),
//      ),
//    );
//  }
//}
//
//class LabelRadio1 extends MyStatefulWidget {
//  Widget customRadioGroup(List<String> radioTitle){
//    return Container(
//      // TODO-11: create a row
//      //done
//      child: Row(
//        children: radioTitle.map((titles) => Row(children: <Widget>[
//
//          Radio(
//            value: "$titles",
//            groupValue: "$titles",
//            onChanged: (bool newValue) {
//              _createEstimationBottomSheet(context)
//            },
//          ),
//
//          Text(
//            '$titles',
//          ),
//// TODO-12: inside children array we will create a row(this row will have Radio and Text widget) using map() + toList() + Spread properties to create our radio button and Title text widget
//          //done
//          //TODO-13: Create Radio and Text Widget only once and set the text for Text Widget as "$title" and value, groupValue of Radio "$title".
//          //done
//        ])).toList(),
//      ),
//    );
//  }
//}
//
//class LabeledRadio extends StatelessWidget {
//  const LabeledRadio({
//    this.label,
//    this.padding,
//    this.groupValue,
//    this.value,
//    this.onChanged,
//  });
//
//  final String label;
//  final EdgeInsets padding;
//  final bool groupValue;
//  final bool value;
//  final Function onChanged;
//
//  @override
//  Widget build(BuildContext context) {
//    return InkWell(
//      onTap: () {
//        if (value != groupValue) onChanged(value);
//      },
//      child: Padding(
//        padding: padding,
//        child: Row(
//          children: <Widget>[
//            Radio<bool>(
//              groupValue: groupValue,
//              value: value,
//              onChanged: (bool newValue) {
//                onChanged(newValue);
//              },
//            ),
//            Text(label),
//          ],
//        ),
//      ),
//    );
//  }
//}
//
//class MyStatefulWidget extends StatefulWidget {
//  MyStatefulWidget({Key key}) : super(key: key);
//
//  @override
//  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
//}
//
//class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//  bool _isRadioSelected = false;
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      body: Column(
//        mainAxisAlignment: MainAxisAlignment.center,
//        children: <LabeledRadio>[
//          LabeledRadio(
//            label: 'This is the first label text',
//            padding: const EdgeInsets.symmetric(horizontal: 5.0),
//            value: true,
//            groupValue: _isRadioSelected,
//            onChanged: (bool newValue) {
//              setState(() {
//                _isRadioSelected = newValue;
//              });
//            },
//          ),
//          LabeledRadio(
//            label: 'This is the second label text',
//            padding: const EdgeInsets.symmetric(horizontal: 5.0),
//            value: false,
//            groupValue: _isRadioSelected,
//            onChanged: (bool newValue) {
//              setState(() {
//                _isRadioSelected = newValue;
//              });
//            },
//          ),
//        ],
//      ),
//    );
//  }
//}