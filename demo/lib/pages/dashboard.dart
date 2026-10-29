import 'package:demo/pages/detailpage.dart';
import 'package:flutter/material.dart';

import '../controller/apicall.dart';
import '../model/news.dart';
class dashboard extends StatefulWidget {
  const dashboard({super.key});
  @override
  State<dashboard> createState() => dashboardState();
}

class dashboardState extends State<dashboard> {
  horizontalitem(size,String title,url,date){
    return GestureDetector(
      onTap:(){
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => detailpage(),
          ),
        );
      } ,
      child: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(left: 20,right: 10),
            height: size.height/5,
            decoration:
            BoxDecoration(
                color:Colors.grey,
                borderRadius: BorderRadius.circular(20)
            ),
            width:size.width/1.1,
            child:
            ClipRRect(
              borderRadius:BorderRadius.circular(20),
              child:
              Image.network(url,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(20)
              ),
              margin: EdgeInsets.only(left: 20,right: 10),
              height: size.height/5,
              width: size.width/1.1,
            ),
          ),
          Positioned(bottom:50,left:30,child:
          Container(
              width: size.width/2,
              child: Text(title,
                  overflow: TextOverflow.ellipsis,maxLines:2,
                  style:TextStyle(color: Colors.white))
          ),
          ),
          Positioned(bottom:20,left:30,child:
          Container(
              width: size.width/2,
              child: Text(date,
                  overflow: TextOverflow.ellipsis,maxLines:2,
                  style:TextStyle(color: Colors.white))
          ),
          ),
          Positioned(bottom:20,right :30,
              child:
              Container(
                  child: Icon(Icons.play_circle,color: Colors.white,size:30,))
          ),
        ],
      ),
    );
  }
  static verticalitem(size,url,String title,String by,date){
    return Container(
      margin: EdgeInsets.all(10),
      child: Row(
          children:[
            Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(fit: BoxFit.cover,
                                url)
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        child: Center(
                            child: Icon(Icons.play_circle_fill_rounded,size:50,color: Colors.white,)
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(title,maxLines: 2,overflow:TextOverflow.ellipsis,
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                      Container(
                        margin:EdgeInsets.all(15),
                        width: size.width/2.2,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:[
                              Container(
                                padding: EdgeInsets.only(left: 15,right: 15,top:10,bottom: 10),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.red),
                                child:Text(by,style: TextStyle(color:Colors.white),) ,
                              ),
                              Text(date,style: TextStyle(color:Colors.black),)
                            ]
                        ),
                      )
                    ],
                  )
                ]
            )
          ]
      ),
    );
  }
  Future<news?>? futurenewsdata;
  @override
  void initState(){
    super.initState();
    Apicall().getnewsapidata();
  }
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
        centerTitle: true,
      ),
      body:Container(
        child:Column(
          children: [
            //horizontal list
            FutureBuilder(future: futurenewsdata, builder:(context,AsyncSnapshot<news?> snapshot){
              switch(snapshot.connectionState){
                case ConnectionState.none:
                case ConnectionState.waiting:
                  return Center(child:CircularProgressIndicator());
                case ConnectionState.active:
                case ConnectionState.done:
                  if(snapshot.hasData){
                    var data=snapshot.data;
                    return Column(
                      children: [
                        Container(
                          height: size.height/4,
                          child:
                          ListView.builder(
                              padding: EdgeInsets.zero,
                              itemCount: data!.articles!.length,
                              itemBuilder: (BuildContext context, int index) {
                                return horizontalitem(size,data.articles![index].title!,data.articles![index].urlToImage,data.articles![index].publishedAt);
                              }
                          ),
                        ),
                        Container(
                          height: size.height/4,
                          child:
                          ListView.builder(
                              padding: EdgeInsets.zero,
                              itemCount: data!.articles!.length,
                              itemBuilder: (BuildContext context, int index) {
                                return verticalitem(size,data.articles![index].urlToImage,data.articles![index].title!,data.articles![index].author!,data.articles![index].publishedAt!);
                              }
                          ),
                        )
                      ],
                    );
                  }
                  else{
                    return Center(child: Text("No Data Found"),);
                  }
              }
            }),
            //vertical list
          ],
        ),
      ),
    );
  }
}
