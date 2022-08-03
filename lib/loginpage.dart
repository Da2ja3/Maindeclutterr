import 'package:flutter/material.dart';
import 'create_account.dart';
import 'package:declutterr/homepage.dart';
class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
                        onPressed: () {  },
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
                  Text('LOG IN',
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
                      children: [
                        Checkbox(value: checked ,
                            onChanged: (bool? value){
                          if(checked==true){
                            setState((){
                              visible=!visible;

                            });
                          }
                          else {visible=!visible;}
                          setState((){
                            checked=!checked;

                          });

                        }
                        ),
                        Text('Keep me logged in',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xff222222)
                        ),)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 24.0),
                    child: Text('Fogot Password ?',
                        style: TextStyle(color: Color(0xff0F68ED),
                        fontSize: 14,
                        fontWeight: FontWeight.w600),),
                  ),
                ],
              ),
              SizedBox(height: 80,),
              Padding(
                padding: const EdgeInsets.only(left: 24,right: 24.0),
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepage()));
                  },
                  child: Container(
                    height: 50,
                    width: 380,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff0F68ED)
                    ),
                    child: Center(child: Text('Log in', style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
              SizedBox(height: 131,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24.0),
                    child: Text('Dont have an account?',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      color: Color(0xff222222)
                    ),),
                  ),
                  TextButton(

                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> CreateAccount()));
                    },
                    child: Text('Create account?',
                    style: TextStyle(
                      color: Color(0xff0F68ED),
                      fontWeight: FontWeight.w400,
                      fontSize: 16
                    ),),
                  )

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
