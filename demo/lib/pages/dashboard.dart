import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  horizontalitem(size,String title,url,date){
    return Stack(
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
          left: 20,
          right: 10,
          top: 0,
          child: Container(
            margin: EdgeInsets.only(left: 20,right: 10,top:8),
            height: size.height/5,
            width: size.width/1.1,
            color: Colors.black12,
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
    );
  }
  verticalitem(size,url,String title,String by,date){
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
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
        child: Row(
        children: [
          horizontalitem(size,"Helloo Brooo!!!!!!!","https://images.pexels.com/photos/19943722/pexels-photo-19943722.jpeg","2026-10-08"),
          horizontalitem(size,"This is the second call","https://images.pexels.com/photos/19943722/pexels-photo-19943722.jpeg","2026-10-08"),
    ],
    )
        ),
            //vertical list
            Container(
              height: size.height/1.65,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    verticalitem(size, "https://images.pexels.com/photos/17599665/pexels-photo-17599665.jpeg","Gatasthapana","PCPS","2026-10-08"),
                    verticalitem(size, "https://images.pexels.com/photos/17599665/pexels-photo-17599665.jpeg","Happy Dashain","PCPS","2026-10-08"),
                    verticalitem(size, "https://images.pexels.com/photos/17599665/pexels-photo-17599665.jpeg","Happy Tihar","PCPS","2026-11-03"),
                    verticalitem(size, "https://images.pexels.com/photos/17599665/pexels-photo-17599665.jpeg","Bhai Tika","PCPS","2026-10-05"),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
