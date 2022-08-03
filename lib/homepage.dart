import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavigationBar,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 32.0),
                    child: Icon(
                      Icons.menu,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 32),
                    child: Row(
                      children: [
                        Icon(
                          Icons.search,
                        ),
                        SizedBox(width: 8,),
                        Image.asset('images/Ellipse 3.png'),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 32),
                child: Text('Dear OLAITAN,',
                  style: TextStyle(
                    fontWeight:FontWeight.w400,
                    fontSize: 18,
                    color: Color(0xff222222),
                  ),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40.0),
                child: Text('Keep track of your schedules and activities today.',
                  style: TextStyle(
                    fontWeight:FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xff222222),
                  ),),
              ),
              SizedBox(height:16 ,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Card(
                      child: Container(
                        height: 56,
                        width: 138,
                        decoration: BoxDecoration(
                            borderRadius:BorderRadius.circular(8),
                            image: DecorationImage(
                              image: AssetImage('images/Rectangle 28.png'),
                            )),
                        child: Column(
                          children: [
                            SizedBox(height: 2,),
                            Center(
                              child: Text('An organized life is a peaceful life.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400
                                ),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.favorite_outline,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        height: 56,
                        width: 138,
                        decoration: BoxDecoration(
                            borderRadius:BorderRadius.circular(8),
                            image: DecorationImage(
                              image: AssetImage('images/Rectangle 29.png'),
                            )),
                        child: Column(
                          children: [
                            SizedBox(height: 5,),
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0,right: 8),
                                child: Text('Time isn’t the main thing, it’s the only thing.',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11,
                                      fontWeight: FontWeight.w400
                                  ),),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.favorite_outline,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        height: 56,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius:BorderRadius.circular(8),
                            image: DecorationImage(
                              image: AssetImage('images/Rectangle 30.png'),
                            )),
                        child: Column(
                          children: [
                            SizedBox(height: 2,),
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0,right: 8),
                                child: Text('Turn worrying into planning.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11,
                                      fontWeight: FontWeight.w400
                                  ),),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.favorite_outline,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(height: 24,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24.0),
                    child: Text('Ongoing Tasks',
                      style: TextStyle(
                        fontWeight:FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xff222222),
                      ),),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 24.0),
                    child: Text('View all',
                      style: TextStyle(
                        fontWeight:FontWeight.w700,
                        fontSize: 14,
                        color: Color(0xff0F68ED),
                      ),),
                  ),
                ],
              ),
              SizedBox(height: 8,),
              Padding(
                padding: const EdgeInsets.only(left: 24.0,right: 24),
                child: Container(
                  height: 20,
                  width: 380,
                  color: Color.fromRGBO(15, 104, 237, 0.5,),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text('Wed, 2 Mar',
                          style: TextStyle(
                            fontWeight:FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xff222222),
                          ),),
                      ),
                      Spacer(),
                      Text('Work Duties',
                        style: TextStyle(
                          fontWeight:FontWeight.w400,
                          fontSize: 14,
                          color: Color(0xff222222),
                        ),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Text('08:00 a.m',
                      style: TextStyle(
                        fontWeight:FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xff222222),
                      ),),
                  ),

                  VerticalDivider(
                    thickness: 1,
                    color: Color(0xff51B007),
                    width: 20,

                  ),

                  Text('Zoom meeting with the arts director of Nike Arts Gallery.',
                    style: TextStyle(
                      fontWeight:FontWeight.w400,
                      fontSize: 11,
                      color: Color(0xff222222),
                    ),),
                ],
              ),
              Divider(
                thickness: 1,
                indent: 24,
                endIndent: 24,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Text('09:15 a.m',
                      style: TextStyle(
                        fontWeight:FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xff222222),
                      ),),
                  ),

                  VerticalDivider(
                    thickness: 1,
                    color: Color(0xff51B007),
                    width: 20,

                  ),

                  Text('Breakfast with the marketing team at Howel’s Cafe.',
                    style: TextStyle(
                      fontWeight:FontWeight.w400,
                      fontSize: 11,
                      color: Color(0xff222222),
                    ),),
                ],
              ),
              Divider(
                thickness: 1,
                indent: 24,
                endIndent: 24,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Text('11:00 a.m',
                      style: TextStyle(
                        fontWeight:FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xff222222),
                      ),),
                  ),

                  VerticalDivider(
                    thickness: 1,
                    color: Color(0xff51B007),
                    width: 20,

                  ),

                  Text('Be at the airpot to pick up the feature artist.',
                    style: TextStyle(
                      fontWeight:FontWeight.w400,
                      fontSize: 11,
                      color: Color(0xff222222),
                    ),),
                ],
              ),
              Divider(
                thickness: 1,
                indent: 24,
                endIndent: 24,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Text('1:30 p.m',
                      style: TextStyle(
                        fontWeight:FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xff222222),
                      ),),
                  ),

                  VerticalDivider(
                    thickness: 1,
                    color: Color(0xff51B007),
                    width: 20,

                  ),

                  Text('Speak with all art facilitators for the exhibition.',
                    style: TextStyle(
                      fontWeight:FontWeight.w400,
                      fontSize: 11,
                      color: Color(0xff222222),
                    ),),
                ],
              ),
              Divider(
                thickness: 1,
                indent: 24,
                endIndent: 24,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Text('3:00 p.m',
                      style: TextStyle(
                        fontWeight:FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xff222222),
                      ),),
                  ),

                  VerticalDivider(
                    thickness: 1,
                    color: Color(0xff51B007),
                    width: 20,

                  ),
                  Text('Catch lunch at Bask’s Diner with the gallery’s stakeholders.',
                    style: TextStyle(
                      fontWeight:FontWeight.w400,
                      fontSize: 11,
                      color: Color(0xff222222),
                    ),),
                ],
              ),
              Divider(
                thickness: 1,
                indent: 24,
                endIndent: 24,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24.0),
                    child: Text('Upcoming Tasks',
                      style: TextStyle(
                        fontWeight:FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xff222222),
                      ),),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 24.0),
                    child: Text('View all',
                      style: TextStyle(
                        fontWeight:FontWeight.w700,
                        fontSize: 14,
                        color: Color(0xff0F68ED),
                      ),),
                  ),
                ],
              ),
              SizedBox(height: 8,),
              Padding(
                padding: const EdgeInsets.only(left: 24.0,right: 24),
                child: Container(
                  height: 20,
                  width: 380,
                  color: Color.fromRGBO(15, 104, 237, 0.5,),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text('Thur, 3 Mar',
                          style: TextStyle(
                            fontWeight:FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xff222222),
                          ),),
                      ),
                      Spacer(),
                      Text('Personal Dev.',
                        style: TextStyle(
                          fontWeight:FontWeight.w400,
                          fontSize: 14,
                          color: Color(0xff222222),
                        ),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Text('09:00 a.m',
                      style: TextStyle(
                        fontWeight:FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xff222222),
                      ),),
                  ),

                  VerticalDivider(
                    thickness: 1,
                    color: Color(0xff51B007),
                    width: 20,

                  ),

                  Text('Be at Grazac Academy for presentation.',
                    style: TextStyle(
                      fontWeight:FontWeight.w400,
                      fontSize: 11,
                      color: Color(0xff222222),
                    ),),
                ],
              ),
              Divider(
                thickness: 1,
                indent: 24,
                endIndent: 24,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Text('11:00 a.m',
                      style: TextStyle(
                        fontWeight:FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xff222222),
                      ),),
                  ),

                  VerticalDivider(
                    thickness: 1,
                    color: Color(0xff51B007),
                    width: 20,

                  ),

                  Text('Have a meeting with the product design team.',
                    style: TextStyle(
                      fontWeight:FontWeight.w400,
                      fontSize: 11,
                      color: Color(0xff222222),
                    ),),
                ],
              ),
              Divider(
                thickness: 1,
                indent: 24,
                endIndent: 24,
              ),
              SizedBox(height: 8,),
              Padding(
                padding: const EdgeInsets.only(left: 24.0,right: 24),
                child: Container(
                  height: 20,
                  width: 380,
                  color: Color.fromRGBO(15, 104, 237, 0.5,),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Spacer(),
                      Text('NYSC',
                        style: TextStyle(
                          fontWeight:FontWeight.w400,
                          fontSize: 14,
                          color: Color(0xff222222),
                        ),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Text('01:00 p.m',
                      style: TextStyle(
                        fontWeight:FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xff222222),
                      ),),
                  ),

                  VerticalDivider(
                    thickness: 1,
                    color: Color(0xff51B007),
                    width: 20,

                  ),

                  Text('Clearance at the L.G.A.',
                    style: TextStyle(
                      fontWeight:FontWeight.w400,
                      fontSize: 11,
                      color: Color(0xff222222),
                    ),),
                ],
              ),
              Divider(
                thickness: 1,
                indent: 24,
                endIndent: 24,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24.0,right: 24),
                child: Container(
                  height: 20,
                  width: 380,
                  color: Color.fromRGBO(15, 104, 237, 0.5,),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text('Sun, 6 Mar',
                          style: TextStyle(
                            fontWeight:FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xff222222),
                          ),),
                      ),
                      Spacer(),
                      Text('Social Boost',
                        style: TextStyle(
                          fontWeight:FontWeight.w400,
                          fontSize: 14,
                          color: Color(0xff222222),
                        ),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28),
                    child: Text('03:00 p.m',
                      style: TextStyle(
                        fontWeight:FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xff222222),
                      ),),
                  ),

                  VerticalDivider(
                    thickness: 1,
                    color: Color(0xff51B007),
                    width: 20,

                  ),

                  Text('Hangout with a group of friends.',
                    style: TextStyle(
                      fontWeight:FontWeight.w400,
                      fontSize: 11,
                      color: Color(0xff222222),
                    ),),
                ],
              ),
              Divider(
                thickness: 1,
                indent: 24,
                endIndent: 24,
              ),
              SizedBox(height: 24,),
              Padding(
                padding: const EdgeInsets.only(left: 24.0),
                child: Text('Projects',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16
                  ),),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 24.0,top: 8,bottom: 24),
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(217, 17, 5, 0.08),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              children:[
                                SizedBox(height:4 ,),
                                Image.asset('images/Ellipse 27.png'),
                                SizedBox(height: 3,),
                                Text('Build hospital \n website',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0xff222222),
                                  ),),
                                SizedBox(height: 2,),
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(left: 4.0),
                                      child: Text('6/12 tasks',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 8,
                                          color: Color.fromRGBO(34, 34, 34, 0.5),
                                        ),),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding: EdgeInsets.only(right: 4.0),
                                      child: Text('50%',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 8,
                                          color: Color(0xff0F68ED),
                                        ),),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 4,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0,right: 10),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4),
                                    child: LinearProgressIndicator(
                                      valueColor: AlwaysStoppedAnimation<Color>(Color(0xff0F68ED)),
                                      value: 5/10,
                                      backgroundColor: Color(0xffffffff),
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 24.0,top: 8,bottom: 24),
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(15, 104, 237, 0.08),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              children:[
                                SizedBox(height:4 ,),
                                Image.asset('images/Ellipse 28.png'),
                                SizedBox(height: 3,),
                                Text('Draw 10 Art pieces',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0xff222222),
                                  ),),
                                SizedBox(height: 2,),
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(left: 4.0),
                                      child: Text('2/8 tasks',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 8,
                                          color: Color.fromRGBO(34, 34, 34, 0.5),
                                        ),),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding: EdgeInsets.only(right: 4.0),
                                      child: Text('25%',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 8,
                                          color: Color(0xff0F68ED),
                                        ),),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 4,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0,right: 10),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4),
                                    child: LinearProgressIndicator(
                                      valueColor: AlwaysStoppedAnimation<Color>(Color(0xff0F68ED)),
                                      value: 3/10,
                                      backgroundColor: Color(0xffffffff),
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 24.0,top: 8,bottom: 24),
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(128, 17, 42, 0.08),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              children:[
                                SizedBox(height:4 ,),
                                Image.asset('images/Ellipse 29.png'),
                                SizedBox(height: 3,),
                                Text('Personal exhibition',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0xff222222),
                                  ),),
                                SizedBox(height: 2,),
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(left: 4.0),
                                      child: Text('15/18 tasks',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 8,
                                          color: Color.fromRGBO(34, 34, 34, 0.5),
                                        ),),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding: EdgeInsets.only(right: 4.0),
                                      child: Text('80%',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 8,
                                          color: Color(0xff0F68ED),
                                        ),),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 4,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0,right: 10),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4),
                                    child: LinearProgressIndicator(
                                      valueColor: AlwaysStoppedAnimation<Color>(Color(0xff0F68ED)),
                                      value: 8/10,
                                      backgroundColor: Color(0xffffffff),
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 24.0,top: 8,bottom: 24),
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(194, 94, 2, 0.22),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              children:[
                                SizedBox(height:4 ,),
                                Image.asset('images/Ellipse 30.png'),
                                SizedBox(height: 3,),
                                Text('Design a\n delivery app',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0xff222222),
                                  ),),
                                SizedBox(height: 2,),
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(left: 4.0),
                                      child: Text('1/10 tasks',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 8,
                                          color: Color.fromRGBO(34, 34, 34, 0.5),
                                        ),),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding: EdgeInsets.only(right: 4.0),
                                      child: Text('10%',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 8,
                                          color: Color(0xff0F68ED),
                                        ),),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 4,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0,right: 10),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4),
                                    child: LinearProgressIndicator(
                                      valueColor: AlwaysStoppedAnimation<Color>(Color(0xff0F68ED)),
                                      value: 1/10,
                                      backgroundColor: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),

                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24.0),
                    child: Text('Goals',
                      style: TextStyle(
                        fontWeight:FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xff222222),
                      ),),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 24.0),
                    child: Text('View all',
                      style: TextStyle(
                        fontWeight:FontWeight.w700,
                        fontSize: 14,
                        color: Color(0xff0F68ED),
                      ),),
                  ),
                ],
              ),

              Center(child: Padding(
                padding: const EdgeInsets.only(top: 8.0,bottom: 11),
                child: Text('No goals yet!',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400
                  ),),
              )),


            ],
          ),
        ),
      ),
    );
  }

  Widget get bottomNavigationBar {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        topRight: Radius.circular(70),
        topLeft: Radius.circular(40),
      ),
      child: BottomNavigationBar(
        items:  [
          BottomNavigationBarItem(icon: Image.asset('images/bxs_home.png'), label: ''),
          BottomNavigationBarItem(icon: Image.asset('images/bi_person-workspace.png'), label: ''),
          BottomNavigationBarItem(icon: Image.asset('images/carbon_add-filled.png'), label: ''),
          BottomNavigationBarItem(icon: Image.asset('images/bi_people-fill.png'), label: ''),
          BottomNavigationBarItem(icon: Image.asset('images/eos-icons_templates.png'), label:''),
        ],
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.black,
        showUnselectedLabels: true,
      ),
    );
  }
}