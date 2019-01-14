import 'package:flutter/material.dart';
import './button/buttons.dart';
import './image/image.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: FirstPage()
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '哈哈 第一页面'
        ),
      ),
      body: Center(
        child: RouterButton()
      ),
    );
  }
}

class RouterButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(
        'go the home'
      ),
      onPressed: (){_navigateToFindMe(context);},
    );
  }
  _navigateToFindMe(BuildContext context) async{
    final result = await Navigator.push(context, MaterialPageRoute(
      builder: (context) => XiaoJie()
    ));

    Scaffold.of(context).showSnackBar(SnackBar(
      content: Text('雷哥无敌$result')
    ));
  }
}

class XiaoJie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('哈哈 我是小姐姐'),
      ),
      persistentFooterButtons: <Widget>[
        IconButton(icon: Icon(Icons.map), onPressed: () {}),
        IconButton(icon: Icon(Icons.view_week), onPressed: () {}),
      ],
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text('小姐姐1'),
              onPressed: (){ Navigator.pop(context, '哈哈哈哈啊哈哈哈'); }
            ),
            RaisedButton(
              child: Text('to_Imagelists'),
              onPressed: (){_navigateToImage(context);}
            ),
            RaisedButton(
              child: Text('to_buttons'),
              onPressed: (){_navigateToButton(context);}
            )
          ],
        ),
      ),
    );
  }

  _navigateToButton(BuildContext context) async {
      await Navigator.push(context, MaterialPageRoute(
      builder: (context) => MyButton()
    ));
  }

  _navigateToImage(BuildContext context) async {
    await Navigator.push(context, MaterialPageRoute(
      builder: (context) => MyImageList()
    ));
  }
}