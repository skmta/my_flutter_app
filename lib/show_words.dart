import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'dart:convert';

//class ShowWord extends StatefulWidget {
//  @override
//  _ShowWordState createState() => _ShowWordState();
//}
//class _ShowWordState extends State<ShowWord> {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//        body: Center(
//            child: FutureBuilder(
//              future: DefaultAssetBundle.of(context).loadString(
//                  'assets/json/word.json'),
//              builder: (context, snapshot) {
//                var fugaMap = jsonDecode(snapshot.data);
//                WordList fugas = WordList.fromJson(fugaMap);
//                return ListView.builder(
//                  itemCount: fugas.words.length,
//                  itemBuilder: (BuildContext context, int index) {
//                    return Text(fugas.words[index].name);
//                  },
//                );
//              },
//            )
//        )
//    );
//  }
//}
//書き換えたらよくわからなくなったから保留。。。
//class WordList {
//  final List<WordPair> words;
//
//  WordList({this.words});
//
//  factory WordList.fromJson(List<dynamic> json) {
//    List<Word> words = new List<Word>();
//    words = json.map((i) => Word.fromJson(i)).toList();
//
//    return WordList(words: words);
//  }
//}
//
//class Word {
//  final String word;
//
//  Word({this.word});
//
//  Word.fromJson(Map<String, dynamic> json)
//      : word = json['word'];
//
//  Map<String, dynamic> toJson() => {
//    'word': word
//  };
//}