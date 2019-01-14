import 'package:flutter/material.dart';

class MyImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('雷哥无敌'),
      ),
      body: Container(
        constraints: BoxConstraints(
          minWidth: double.infinity, //宽度尽可能大
          minHeight: 300.0
        ),
        padding: EdgeInsets.all(20.0),
        // color: Colors.lightBlue,
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,  // 一行几个
            mainAxisSpacing: 2.0,   //㊗主轴外边距
            crossAxisSpacing: 2.0,  // 副轴外边距
            childAspectRatio: 0.7   //宽与长的比值
          ),
          children: <Widget>[
            GestureDetector(
              child: new Image.network(
                'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3542027998,910174279&fm=58&s=BF7A7F834C3389FD008DE51A01001092',
                fit: BoxFit.cover,
              ),
              onTap: () => {},
            ),
            
            new Image.network(
              'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=3640626071,901694792&fm=58&s=03F05A906A197EC45C9D4D51030070E2',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3347214178,1265969800&fm=58&s=BA931DCFD456C1CE4818383C0300805A',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3921574999,1717079445&fm=58&s=19C8EF5D8F426E4D18C824780300807E',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=1138506920,2521439042&fm=58&s=251E3FD7F8D133F91EBC977B03003064',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2530669348,3757369252&fm=58&s=6CF820D44A72768442644D5B0300E0B2',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2283652390,4040317350&fm=58&s=B0A0BC18010342EC18183570030050E0',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3542027998,910174279&fm=58&s=BF7A7F834C3389FD008DE51A01001092',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3542027998,910174279&fm=58&s=BF7A7F834C3389FD008DE51A01001092',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3921574999,1717079445&fm=58&s=19C8EF5D8F426E4D18C824780300807E',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=1138506920,2521439042&fm=58&s=251E3FD7F8D133F91EBC977B03003064',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2530669348,3757369252&fm=58&s=6CF820D44A72768442644D5B0300E0B2',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2283652390,4040317350&fm=58&s=B0A0BC18010342EC18183570030050E0',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3921574999,1717079445&fm=58&s=19C8EF5D8F426E4D18C824780300807E',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=1138506920,2521439042&fm=58&s=251E3FD7F8D133F91EBC977B03003064',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2530669348,3757369252&fm=58&s=6CF820D44A72768442644D5B0300E0B2',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2283652390,4040317350&fm=58&s=B0A0BC18010342EC18183570030050E0',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3921574999,1717079445&fm=58&s=19C8EF5D8F426E4D18C824780300807E',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=1138506920,2521439042&fm=58&s=251E3FD7F8D133F91EBC977B03003064',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2530669348,3757369252&fm=58&s=6CF820D44A72768442644D5B0300E0B2',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2283652390,4040317350&fm=58&s=B0A0BC18010342EC18183570030050E0',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3921574999,1717079445&fm=58&s=19C8EF5D8F426E4D18C824780300807E',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=1138506920,2521439042&fm=58&s=251E3FD7F8D133F91EBC977B03003064',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2530669348,3757369252&fm=58&s=6CF820D44A72768442644D5B0300E0B2',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2283652390,4040317350&fm=58&s=B0A0BC18010342EC18183570030050E0',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3921574999,1717079445&fm=58&s=19C8EF5D8F426E4D18C824780300807E',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=1138506920,2521439042&fm=58&s=251E3FD7F8D133F91EBC977B03003064',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2530669348,3757369252&fm=58&s=6CF820D44A72768442644D5B0300E0B2',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2283652390,4040317350&fm=58&s=B0A0BC18010342EC18183570030050E0',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3921574999,1717079445&fm=58&s=19C8EF5D8F426E4D18C824780300807E',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=1138506920,2521439042&fm=58&s=251E3FD7F8D133F91EBC977B03003064',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2530669348,3757369252&fm=58&s=6CF820D44A72768442644D5B0300E0B2',
              fit: BoxFit.cover
            ),
            new Image.network(
              'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2283652390,4040317350&fm=58&s=B0A0BC18010342EC18183570030050E0',
              fit: BoxFit.cover
            )
          ],
        ),
      ),
    );
  }
}