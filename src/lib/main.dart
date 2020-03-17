import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:moive/view/hotView.dart';
import 'package:moive/widget/roundUnderlineTabIndicator.dart';

void main() {
  runApp(new MyApp());
  if (Platform.isAndroid) {
    // 以下两行 设置android状态栏为透明的沉浸。写在组件渲染之后，是为了在渲染后进行set赋值，覆盖状态栏，写在渲染之前MaterialApp组件会覆盖掉这个值。
    SystemUiOverlayStyle systemUiOverlayStyle =
        SystemUiOverlayStyle(statusBarColor: Colors.transparent);
    SystemChrome.setSystemUIOverlayStyle(systemUiOverlayStyle);
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xFFFAFAFA),
        accentColor: Color(0xFFFA6960),
      ),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Color(0xFFFAFAFA),
          appBar: PreferredSize(
            child: AppBar(
              //去除AppBar阴影
              elevation: 0,
              title: Padding(
                padding: EdgeInsets.only(top: 10, left: 10),
                child: Text(
                  "电影院",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Color(0xFFFA6960)),
                ),
              ),
              bottom: TabBar(
                tabs: <Widget>[
                  Tab(text: "热映"),
                  Tab(text: "影院"),
                  Tab(text: "即将上映"),
                  Tab(text: "历史榜单")
                ],
                indicator: RoundUnderlineTabIndicator(
                  borderSide: BorderSide(
                    width: 3.5,
                    color: Color(0xFFFA6960),
                  ),
                ),
                unselectedLabelColor: Color(0xFF8E9093),
                labelStyle: TextStyle(fontWeight: FontWeight.bold),
                unselectedLabelStyle: TextStyle(),
              ),
              actions: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.search,
                    color: Color(0xFF36383D),
                  ),
                  onPressed: () {},
                  padding: EdgeInsets.only(top: 10, right: 20),
                ),
              ],
            ),
            preferredSize: Size(0, 90),
          ),
          body: Padding(
            padding: EdgeInsets.only(
              top: 5,
            ),
            child: TabBarView(
                children: [HotView(), HotView(), HotView(), HotView()]),
          ),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: 0,
            type: BottomNavigationBarType.fixed,
            selectedItemColor: Color(0xFFFA6960),
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.movie_filter), title: Text("电影")),
              BottomNavigationBarItem(
                  icon: Icon(Icons.data_usage), title: Text("分类")),
              BottomNavigationBarItem(
                  icon: Icon(Icons.supervised_user_circle), title: Text("个人"))
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
