import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('雷哥无敌'),
      ),
      body: Container(
        constraints: BoxConstraints(
          minWidth: double.infinity, //宽度尽可能大
          maxHeight: 300.0
        ),
        padding: EdgeInsets.all(20.0),
        // color: Colors.lightBlue,
        child: Column(
          //测试Row对齐方式，排除Column默认居中对齐的干扰
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  child: Text("normal"),
                  onPressed: () => {},
                ),
                FlatButton(
                  child: Text(
                    "we are the word",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.brown
                    ),
                  ),
                  onPressed: () => {},
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                OutlineButton(
                  child: Text(" hello world "),
                  onPressed: () => {},
                ),
                IconButton(
                  icon: Icon(Icons.thumb_up),
                  onPressed: () => {},
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              textDirection: TextDirection.rtl,
              children: <Widget>[
                FlatButton(
                  color: Colors.blue,
                  highlightColor: Colors.blue[700],
                  colorBrightness: Brightness.dark,
                  splashColor: Colors.grey,
                  child: Text("自定义的按钮"),
                  shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                  onPressed: () => {},
                ),
                Text(" I am Jack "),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,  
              verticalDirection: VerticalDirection.up,
              children: <Widget>[
                Text(" hello world ", style: TextStyle(fontSize: 30.0),),
                Text(" I am Jack "),
              ],
            ),
          ],
        ),
      ),
    );
  }
}