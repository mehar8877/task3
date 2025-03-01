import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
class fire extends StatefulWidget {
  const fire({super.key});

  @override
  State<fire> createState() => _fireState();
}

class _fireState extends State<fire> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            bottom: 5,
            top: -710,
            right: 0,
            left:0,
            child: CircleAvatar(
              radius:1000,
              backgroundColor: Color(0xffFFAD2D),
            ),
          ),
          Positioned(
            top: 30,
              left: 10,
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.navigate_before,size:35 ,color: Colors.white,),
                      SizedBox(width: 120,),
                      Text('Curse',style:TextStyle(fontSize: 22,color: Colors.white,) ,),
                      SizedBox(width: 120,),
                      Icon(Icons.density_small_outlined,size: 20,color: Colors.white,),
                    ],
                  ),
                ],
              )
          ),
          Positioned(
            top: 70,
            left: 50,
            child: Column(
              children: [
                Row(
                  children: [
                    Text('Spanish',style: TextStyle(color: Colors.white,fontSize: 40,fontWeight:FontWeight.bold),),
                    SizedBox(width: 60,),
                    CircularPercentIndicator(
                      radius: 45,
                      lineWidth: 6,
                      percent: 0.43,
                      center: Column(
                        children: [
                          SizedBox(height: 20,),
                          Text("43%", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
                          Text("Completed",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                        ],
                      ),
                      progressColor: Colors.white,
                      backgroundColor: Colors.white24,
                      circularStrokeCap: CircularStrokeCap.round,
                    ),
                  ],
                )
              ],
            ),
          ),
          Positioned(top: 150,
            left: 50,
            child: Column(
              children: [
                Container(
                  height: 25,
                  width: 130,
                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50),),color: Colors.white  ),
                  child: Center(
                      child:
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Text('Begginer',style: TextStyle(fontSize: 15,color: Colors.orange,),),
                          SizedBox(width: 5,),
                          Icon(Icons.navigate_next,color: Colors.orange,)
                        ],
                      )),
                )
              ],
            ),
          ),
          Positioned(
            top: 185,
            left: 60,
            child: Row(
              children: [
                Icon(Icons.diamond,color: Colors.pink,size: 30),
                SizedBox(width: 3,),
                Icon(Icons.diamond,color: Colors.pink,size: 30,),
                SizedBox(width: 10,),
                Text('2 Milestones',style: TextStyle(color: Colors.white,fontSize:15),)
              ],
            ),
          ),
          Positioned(
            top: 230,
            left: 20,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(boxShadow: [BoxShadow(blurRadius: 2.0,color: Colors.black)],borderRadius: BorderRadius.all(Radius.circular(30)),color: Colors.white),
                      child: Column(
                        children: [
                          SizedBox(height: 3,),
                          CircleAvatar(
                            radius: 40,
                            backgroundColor: Colors.white,
                            child: Icon(Icons.file_copy,color: Colors.orange,size: 40,),
                          ),
                          SizedBox(height: 3,),
                          Text('Basics',style: TextStyle(color: Colors.black,fontSize: 15),),
                          SizedBox(height: 3,),
                          Text('4/5',style: TextStyle(fontSize: 15,color: Colors.black),),
                          SizedBox(height: 15,),
                          Container(
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(50)),
                              border: Border.all(
                                color: Color(0xffF7AF37),
                                width: 3.0,
                              )
                            ),
                          )
                        ],
                      ),

                    ),
                    SizedBox(width: 15,),
                    Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(boxShadow: [BoxShadow(blurRadius: 2.0,color: Colors.black)],borderRadius: BorderRadius.all(Radius.circular(30)),color: Colors.white),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundColor: Colors.white,
                            child:Center(child: Icon(Icons.shopping_bag_rounded,color: Colors.pink,size: 50,))
                          ),
                          SizedBox(height: 5,),
                          Text('Occupations',style: TextStyle(color: Colors.black,fontSize: 15),),
                          SizedBox(height: 5,),
                          Text('1/5',style: TextStyle(fontSize: 15,color: Colors.black),),
                          SizedBox(height: 15,),
                          Container(
                            width: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                                border: Border.all(
                                  color: Color(0xffF63D5D),
                                  width: 3.0,
                                )
                            ),
                          )
                        ],
                      ),

                    ),

                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(boxShadow: [BoxShadow(blurRadius: 2.0,color: Colors.black)],borderRadius: BorderRadius.all(Radius.circular(30)),color: Colors.white),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundColor: Colors.white,
                            child: Icon(Icons.message_rounded,color: Color(0xffFE3954),size: 40,),
                          ),
                          SizedBox(height: 0,),
                          Text('Conversation',style: TextStyle(color: Colors.black,fontSize: 15),),
                          SizedBox(height: 0,),
                          Text('3/5',style: TextStyle(fontSize: 15,color: Colors.black),),
                          SizedBox(height: 15,),
                          
                          Container(
                            width: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                                border: Border.all(
                                  color: Color(0xff3D90BA),
                                  width: 3.0,

                                )
                            ),
                          )
                        ],
                      ),

                    ),
                    SizedBox(width: 15,),
                    Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(boxShadow: [BoxShadow(blurRadius: 2.0,color: Colors.black)],borderRadius: BorderRadius.all(Radius.circular(30)),color: Colors.white),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundColor: Colors.white,
                            child: Icon(Icons.location_on_sharp,color: Colors.green,size: 40,),
                          ),
                          SizedBox(height: 0,),
                          Text('Places',style: TextStyle(color: Colors.black,fontSize: 15),),
                          SizedBox(height: 0,),
                          Text('1/5',style: TextStyle(fontSize: 15,color: Colors.black),),
                          SizedBox(height: 15,),
                          Container(
                            width: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                                border: Border.all(
                                  color: Color(0xff32B16C),
                                  width: 3.0,
                                )
                            ),
                          )
                        ],
                      ),

                    ),

                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(boxShadow: [BoxShadow(blurRadius: 2.0,color: Colors.black)],borderRadius: BorderRadius.all(Radius.circular(30)),color: Colors.white),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundColor: Colors.white,
                            child: Icon(Icons.people,color: Colors.purple,size: 40,),
                          ),
                          SizedBox(height: 0,),
                          Text('Family members',style: TextStyle(color: Colors.black,fontSize: 15),),
                          SizedBox(height: 0,),
                          Text('3/5',style: TextStyle(fontSize: 15,color: Colors.black),),
                          SizedBox(height: 15,),
                          Container(
                            width: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                                border: Border.all(
                                  color: Color(0xffA53CDF),
                                  width: 3.0,
                                )
                            ),
                          )
                        ],
                      ),

                    ),
                    SizedBox(width: 15,),
                    Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(boxShadow: [BoxShadow(blurRadius: 2.0,color: Colors.black)],borderRadius: BorderRadius.all(Radius.circular(30)),color: Colors.white),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundColor: Colors.white,
                            child: Icon(Icons.apple,color: Color(0xff0751B4),size: 40,),
                          ),
                          SizedBox(height: 0,),
                          Text('Foods',style: TextStyle(color: Colors.black,fontSize: 15),),
                          SizedBox(height: 0,),
                          Text('2/5',style: TextStyle(fontSize: 15,color: Colors.black),),
                          SizedBox(height: 15,),
                          Container(
                            width: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                                border: Border.all(
                                  color: Color(0xff0854AC),
                                  width: 3.0,
                                )
                            ),
                          )
                        ],
                      ),

                    ),

                  ],
                ),

              ],
            ),
          )
        ],
      ),
    );
  }
}
