import 'dart:convert';

import 'package:flutter/widgets.dart';
import 'package:news_app/models/article_model.dart';
import 'package:http/http.dart' as http;

class News {
  List<ArticleModel> news = [];
  Future<void> getNews() async {
    final url = Uri.parse(
        'https://newsapi.org/v2/top-headlines?country=in&apiKey=3c8b444496d142859b7dda1af5cc349a');
    var response = await http.get(url);
    var jsonData = jsonDecode(response.body);
    if (jsonData['status'] == 'ok') {
      jsonData['articles'].forEach(
        (element) {
          if (element['urlToImage'] != null && element['description'] != null) {
            ArticleModel articleModel = ArticleModel(
              author: element['author'],
              title: element['title'],
              description: element['description'],
              content: element['content'],
              url: element['url'],
              urlToImage: element['urlToImage'],
            );
            news.add(articleModel);
          }
        },
      );
    }
  }
}

class CategoryNewsClass {
  List<ArticleModel> news = [];
  Future<void> getNews(String category) async {
    final url = Uri.parse(
        'https://newsapi.org/v2/top-headlines?country=in&category=$category&apiKey=3c8b444496d142859b7dda1af5cc349a');
    var response = await http.get(url);
    var jsonData = jsonDecode(response.body);
    if (jsonData['status'] == 'ok') {
      jsonData['articles'].forEach(
        (element) {
          if (element['urlToImage'] != null && element['description'] != null) {
            ArticleModel articleModel = ArticleModel(
              author: element['author'],
              title: element['title'],
              description: element['description'],
              content: element['content'],
              url: element['url'],
              urlToImage: element['urlToImage'],
            );
            news.add(articleModel);
          }
        },
      );
    }
  }
}
