import 'dart:convert' as convert;

import 'package:flutter/foundation.dart';
import'package:http/http.dart' as http;

import '../core/static.dart';
import '../model/news.dart';
class Apicall {
  Future<news?>? getnewsapidata() async{
    try{
      var url=Uri.https(Static.baseurl,
          Static.path,{
          "q":"tesla",
           "apiKey":Static.apikey
          });
      var response=await http.get(url);
      if(kDebugMode){
        print(response.body);
      }
      if(response.statusCode.toString().contains("20")){
        var jsonresponse=convert.jsonDecode(response.body);
        var data=news.fromJson(jsonresponse);
        return data;
      }
      else{
        return null;
      }
    }
    catch(e){
      if(kDebugMode) {
        print(e);
      }
    }
  }
}