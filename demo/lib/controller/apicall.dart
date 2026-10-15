import 'package:flutter/foundation.dart';
import'package:http/http.dart' as http;

import '../core/static.dart';
class Apicall {
  getnewsapidata() async{
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
    }
    catch(e){
      if(kDebugMode) {
        print(e);
      }
    }
  }
}