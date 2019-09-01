// Copyright 2018 The Flutter team 全著作権所有。//このソースコードの使用は、LICENSEファイルに記載されているBSDスタイルのライセンスによって管理されます。

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
void main () => runApp(MyApp ());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}