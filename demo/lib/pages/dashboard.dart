import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
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
            Stack(
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
          Image.network("https://images.pexels.com/photos/35400486/pexels-photo-35400486.jpeg",
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
          child: Text("Order Now.uasfsfbsdfdfsfnsafnsfjnjasnfkfjkdhsfisfksafnisanfiasnfisafuksahfhfuiahfihaifhuiashfhaifhiahfiafhaifhiahfiahfbvabifqbfbqwiy",
              overflow: TextOverflow.ellipsis,maxLines:2,
              style:TextStyle(color: Colors.white))
      ),
      ),
      Positioned(bottom:20,left:30,child:
      Container(
          width: size.width/2,
          child: Text("2026-10-06",
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
            Stack(
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
    Image.network("https://images.pexels.com/photos/35400486/pexels-photo-35400486.jpeg",
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
    child: Text("Order Now.uasfsfbsdfdfsfnsafnsfjnjasnfkfjkdhsfisfksafnisanfiasnfisafuksahfhfuiahfihaifhuiashfhaifhiahfiafhaifhiahfiahfbvabifqbfbqwiy",
    overflow: TextOverflow.ellipsis,maxLines:2,
    style:TextStyle(color: Colors.white))
    ),
    ),
    Positioned(bottom:20,left:30,child:
    Container(
    width: size.width/2,
    child: Text("2026-10-06",
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
            Stack(
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
    Image.network("https://images.pexels.com/photos/35400486/pexels-photo-35400486.jpeg",
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
    child: Text("Order Now.uasfsfbsdfdfsfnsafnsfjnjasnfkfjkdhsfisfksafnisanfiasnfisafuksahfhfuiahfihaifhuiashfhaifhiahfiafhaifhiahfiahfbvabifqbfbqwiy",
    overflow: TextOverflow.ellipsis,maxLines:2,
    style:TextStyle(color: Colors.white))
    ),
    ),
    Positioned(bottom:20,left:30,child:
    Container(
    width: size.width/2,
    child: Text("2026-10-06",
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
            Stack(
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
    Image.network("https://images.pexels.com/photos/35400486/pexels-photo-35400486.jpeg",
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
    child: Text("Order Now.uasfsfbsdfdfsfnsafnsfjnjasnfkfjkdhsfisfksafnisanfiasnfisafuksahfhfuiahfihaifhuiashfhaifhiahfiafhaifhiahfiahfbvabifqbfbqwiy",
    overflow: TextOverflow.ellipsis,maxLines:2,
    style:TextStyle(color: Colors.white))
    ),
    ),
    Positioned(bottom:20,left:30,child:
    Container(
    width: size.width/2,
    child: Text("2026-10-06",
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
    )
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
                    Container(
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
                                          "https://images.pexels.com/photos/35400486/pexels-photo-35400486.jpeg")
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
                                  Text("Happy Dashain Everyone",maxLines: 2,overflow:TextOverflow.ellipsis,
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
                                            child:Text("PCPS.com",style: TextStyle(color:Colors.white),) ,
                                          ),
                                        Text("2026-10-08",style: TextStyle(color:Colors.black),)
                                      ]
                                    ),
                                  )
                                ],
                              )
                                ]
                          )
                        ]
                      ),
                    ),
                    Container(
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
                                                "https://images.pexels.com/photos/35400486/pexels-photo-35400486.jpeg")
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
                                      Text("Happy Dashain Everyone",maxLines: 2,overflow:TextOverflow.ellipsis,
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
                                                child:Text("PCPS.com",style: TextStyle(color:Colors.white),) ,
                                              ),
                                              Text("2026-10-08",style: TextStyle(color:Colors.black),)
                                            ]
                                        ),
                                      )
                                    ],
                                  )
                                ]
                            )
                          ]
                      ),
                    ),
                    Container(
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
                                                "https://images.pexels.com/photos/35400486/pexels-photo-35400486.jpeg")
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
                                      Text("Happy Dashain Everyone",maxLines: 2,overflow:TextOverflow.ellipsis,
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
                                                child:Text("PCPS.com",style: TextStyle(color:Colors.white),) ,
                                              ),
                                              Text("2026-10-08",style: TextStyle(color:Colors.black),)
                                            ]
                                        ),
                                      )
                                    ],
                                  )
                                ]
                            )
                          ]
                      ),
                    ),
                    Container(
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
                                                "https://images.pexels.com/photos/35400486/pexels-photo-35400486.jpeg")
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
                                      Text("Happy Dashain Everyone",maxLines: 2,overflow:TextOverflow.ellipsis,
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
                                                child:Text("PCPS.com",style: TextStyle(color:Colors.white),) ,
                                              ),
                                              Text("2026-10-08",style: TextStyle(color:Colors.black),)
                                            ]
                                        ),
                                      )
                                    ],
                                  )
                                ]
                            )
                          ]
                      ),
                    ),
                    Container(
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
                                                "https://images.pexels.com/photos/35400486/pexels-photo-35400486.jpeg")
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
                                      Text("Happy Dashain Everyone",maxLines: 2,overflow:TextOverflow.ellipsis,
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
                                                child:Text("PCPS.com",style: TextStyle(color:Colors.white),) ,
                                              ),
                                              Text("2026-10-08",style: TextStyle(color:Colors.black),)
                                            ]
                                        ),
                                      )
                                    ],
                                  )
                                ]
                            )
                          ]
                      ),
                    ),
                    Container(
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
                                                "https://images.pexels.com/photos/35400486/pexels-photo-35400486.jpeg")
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
                                      Text("Happy Dashain Everyone",maxLines: 2,overflow:TextOverflow.ellipsis,
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
                                                child:Text("PCPS.com",style: TextStyle(color:Colors.white),) ,
                                              ),
                                              Text("2026-10-08",style: TextStyle(color:Colors.black),)
                                            ]
                                        ),
                                      )
                                    ],
                                  )
                                ]
                            )
                          ]
                      ),
                    )
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
