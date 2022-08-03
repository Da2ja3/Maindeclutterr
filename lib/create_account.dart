import 'package:flutter/material.dart';
import 'package:declutterr/loginpage.dart';
class CreateAccount extends StatefulWidget {

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  bool  checked = false;
  bool visible = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 64,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 39.0),
                    child: SizedBox(height: 50,
                      width: 50,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            primary: Colors.white
                        ),
                        child: Icon(
                          Icons.arrow_back,
                          color: Color(0xff0F68ED),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 55),
                  Text('CREATE ACCOUNT',
                    style: TextStyle(
                      color: Color(0xff222222),
                      fontSize: 22,
                      fontWeight: FontWeight.w400,

                    ),),
                ],
              ),
              SizedBox(
                height: 80,
              ),

              Padding(
                padding: const EdgeInsets.only(left: 24.0),
                child: Text('Name',
                  style:
                  TextStyle(color:
                  Color(0xff222222),
                      fontWeight: FontWeight.w400,
                      fontSize: 16
                  ),),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    right: 24.0,
                    left: 24
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                      filled:  true,
                      fillColor: Color(0xffB2B2B2)
                  ),

                ),
              ),
              SizedBox(
                height: 45,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24.0),
                child: Text('E-mail',
                  style:
                  TextStyle(color:
                  Color(0xff222222),
                      fontWeight: FontWeight.w400,
                      fontSize: 16
                  ),),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    right: 24.0,
                    left: 24
                ),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      filled:  true,
                      fillColor: Color(0xffB2B2B2)
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              SizedBox(
                height: 45,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24.0),
                child: Text('Password',
                  style:
                  TextStyle(color:
                  Color(0xff222222),
                      fontWeight: FontWeight.w400,
                      fontSize: 16
                  ),),
              ),
              SizedBox(
                height: 8,
              ),

              Padding(
                padding: const EdgeInsets.only(
                    right: 24.0,
                    left: 24
                ),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      filled:  true,
                      fillColor: Color(0xffB2B2B2)
                  ),

                ),
              ),
              SizedBox(
                height: 8,
              ),
              SizedBox(
                height: 45,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24.0),
                child: Text('Confirm Password',
                  style:
                  TextStyle(color:
                  Color(0xff222222),
                      fontWeight: FontWeight.w400,
                      fontSize: 16
                  ),),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    right: 24.0,
                    left: 24
                ),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      filled:  true,
                      fillColor: Color(0xffB2B2B2)
                  ),

                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24.0),
                    child: Row(
                    ),
                  ),
                ],
              ),
              SizedBox(height: 80,),
              Padding(
                padding: const EdgeInsets.only(left: 24,right: 24.0),
                child: GestureDetector(
                  onTap: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Login()));
                  },
                    child: Container(
                      height: 50,
                      width: 380,
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(10),
                          color: Color(0xff0F68ED)
                      ),

                      child: Center(child:
                      Text(
                          'Sign up', style: TextStyle(color: Colors.white),),
                      ),
                    ),
                  ),
                ),
              SizedBox(height: 131,),
            ],
          ),
        ),
      ),
    );
  }
}
