import 'package:coding_challenge/Domain/model.dart';
import 'package:dio/browser.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';


Future< List<ModelClass>> getData()async{

Dio dio=Dio();

  final Response response =await dio.post('https://api.hive.blog/',
  options:Options(headers: {
            'accept': 'application/json, text/plain, */*',
            'content-type': 'application/json',
          },
          
          ),
          data:   {
          "id": 1,
          "jsonrpc": "2.0",
          "method": "bridge.get_ranked_posts",
          "params": {"sort": "trending", "tag": "", "observer": "hive.blog"}
        },);  
        try {
          if (response.statusCode==200 || response.statusCode==201) {
          // Map<String, dynamic> jsonResponse = response.data;
          // List postList = jsonResponse['result'] as List;
          // final  posts = postList.map((e) => ModelClass.fromJson(e)).toList();

        final List<ModelClass> downloadsList = (response.data['result'] as List)
            .map((e) => ModelClass.fromJson(e))
            .toList();

          print(downloadsList);
          return downloadsList;
        }  else{
          print('error');
         return[];
        } 
        } catch (e) {
          print(e);
          return[];
        }
    
}