import 'package:assimenttwo/uitils/text_style.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  void daiglog(){
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Expanded(
          child: AlertDialog(
            title: Text('Congratulations!'),
            content: Text('You have adde\n5\nT-shirt on your bag!'),
            actions: [
              SizedBox(
                width: 260,
                height: 40,
                child: ElevatedButton(onPressed: (){


                }, style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffDB3022),


                ),child: Text("OKey",style: TextStyle(
                  fontSize: 16,color: Colors.white,
                ),)),
              ),


            ],
          ),
        );
      },
    );

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.black38,)),

        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          //mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("My Bag",style:bigtitletetx,),
            Container(
              height: 105,
              width: 345,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(10),

              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image(image: AssetImage("assets/photo.png",),height: 104,width: 104,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Pullover",style: bigtitletetx.copyWith(
                        fontSize: 16,
                      )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Color:",style:smalltetx ,),
                          Text("Black",style: blacktetx,),
                          SizedBox(width: 7,),
                          Text("Size:",style: smalltetx,),
                          Text(" L",style: blacktetx,),

                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Icon(Icons.add,size: 15,color: Colors.grey,),
                          ),
                          Text("1",style: TextStyle(fontSize: 15,color: Colors.black),),

                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Icon(Icons.minimize,size: 15,color: Colors.grey,),
                          ),

                        ],
                      )
                    ],
                  ),
                  Spacer(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                      Text("51\$",style: TextStyle(fontSize: 14,),),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 12,),
            Container(
              height: 105,
              width: 345,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(10),

              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image(image: AssetImage("assets/photothree.png",),height: 104,width: 104,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("T-Shirt",style: bigtitletetx.copyWith(
                        fontSize: 16,
                      )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Color:",style:smalltetx ,),
                          Text("Grey",style: blacktetx,),
                          SizedBox(width: 7,),
                          Text("Size:",style: smalltetx,),
                          Text(" L",style: blacktetx,),

                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Icon(Icons.add,size: 15,color: Colors.grey,),
                          ),
                          Text("1",style: TextStyle(fontSize: 15,color: Colors.black),),

                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Icon(Icons.minimize,size: 15,color: Colors.grey,),
                          ),

                        ],
                      )
                    ],
                  ),
                  Spacer(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                      Text("34\$",style: TextStyle(fontSize: 14,),),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 12,),
            Container(
              height: 105,
              width: 345,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(10),

              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image(image: AssetImage("assets/phototwo.png",),height: 104,width: 104,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Sport Dress",style: bigtitletetx.copyWith(
                        fontSize: 16,
                      )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Color:",style:smalltetx ,),
                          Text("Black",style: blacktetx,),
                          SizedBox(width: 7,),
                          Text("Size:",style: smalltetx,),
                          Text(" L",style: blacktetx,),

                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Icon(Icons.add,size: 15,color: Colors.grey,),
                          ),
                          Text("1",style: TextStyle(fontSize: 15,color: Colors.black),),

                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Icon(Icons.minimize,size: 15,color: Colors.grey,),
                          ),

                        ],
                      )
                    ],
                  ),
                  Spacer(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                      Text("51\$",style: TextStyle(fontSize: 14,),),
                    ],
                  )
                ],
              ),
            ),
            Spacer(),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Total amount:",style: TextStyle(fontSize: 14,color: Color(0xff9B9B9B)),),
                    Text("124\$",style: TextStyle(fontSize: 18,color: Color(0xff222222)),),

                  ],
                ),
                SizedBox(
                  width: 343,
                  height: 48,
                  child: ElevatedButton(onPressed: (){
                    daiglog();

                  }, style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffDB3022),


                  ),child: Text("CHECK OUT",style: TextStyle(
                    fontSize: 16,color: Colors.white,
                  ),)),
                ),

              ],
            )

          ],
        ),
      ),
    );
  }
}
