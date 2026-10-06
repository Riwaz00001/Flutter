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
      Container(
        margin: EdgeInsets.only(left: 20,right: 10,top:8),
        height: size.height/4.5,
        width: size.width/1.1,
        color: Colors.black12,
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
    Container(
    margin: EdgeInsets.only(left: 20,right: 10,top:8),
    height: size.height/4.5,
    width: size.width/1.1,
    color: Colors.black12,
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
    Container(
    margin: EdgeInsets.only(left: 20,right: 10,top:8),
    height: size.height/4.5,
    width: size.width/1.1,
    color: Colors.black12,
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
    Container(
    margin: EdgeInsets.only(left: 20,right: 10,top:8),
    height: size.height/4.5,
    width: size.width/1.1,
    color: Colors.black12,
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
        )
          ],
        ),
      ),
    );
  }
}
