import 'package:flutter/material.dart';


import '../utils/helper.dart';
import 'main_menu.dart';

class LoginScreen extends StatelessWidget {
  static const routeName = "/loginScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        decoration: BoxDecoration(
        image: DecorationImage(
        image: NetworkImage(
        "https://th.bing.com/th/id/R.fbeb6e44d76d81cbe37a9a35a2ad7a57?rik=S0C8JWoVZWjIEA&pid=ImgRaw&r=0"
    ),
    fit: BoxFit.cover
    )
    ),
        height: Helper.getScreenHeight(context),
        width: Helper.getScreenWidth(context),
        child: SafeArea(
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 40,
              vertical: 30,
            ),
            child: Column(
              children: [
                Text(
                  "Login",
                    style: TextStyle(
                        fontSize: 40.0,
                        height: 2.0,
                        color: Colors.black
                    )
                ),


                new Container(
                    margin: const EdgeInsets.only(left: 30.0, top: 60.0, right:
                    30.0),
                    height: 40.0,
                    decoration: new BoxDecoration(

                        color: Colors.white,

                        borderRadius: new BorderRadius.all(new Radius.circular(25.7))
                    ),

                    child: new Directionality(

                        textDirection: TextDirection.ltr,
                        child: new TextField(
                          controller: null,
                          autofocus: false,

                          style:
                          new TextStyle(fontSize: 22.0, color: Color(0xFFbdc6cf)),
                          decoration: new InputDecoration(
                            filled: true,

                            fillColor: Colors.white,
                            hintText: 'Username',
                            contentPadding: const EdgeInsets.only(
                                left: 14.0, bottom: 8.0, top: 8.0),
                            focusedBorder: OutlineInputBorder(
                              borderSide: new BorderSide(color: Colors.white),
                              borderRadius: new BorderRadius.circular(25.7),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: new BorderSide(color: Colors.white),
                              borderRadius: new BorderRadius.circular(25.7),
                            ),
                          ),
                        ))),



              new Container(
                  margin: const EdgeInsets.only(left: 30.0, top: 60.0, right:
                  30.0),
                  height: 40.0,
                  decoration: new BoxDecoration(

                      color: Colors.white,

                      borderRadius: new BorderRadius.all(new Radius.circular(25.7))
                  ),

                  child: new Directionality(

                      textDirection: TextDirection.ltr,
                      child: new TextField(
                        controller: null,
                        autofocus: false,

                        style:
                        new TextStyle(fontSize: 22.0, color: Color(0xFFbdc6cf)),
                        decoration: new InputDecoration(
                          filled: true,

                          fillColor: Colors.white,
                          hintText: 'password',
                          contentPadding: const EdgeInsets.only(
                              left: 14.0, bottom: 8.0, top: 8.0),
                          focusedBorder: OutlineInputBorder(
                            borderSide: new BorderSide(color: Colors.white),
                            borderRadius: new BorderRadius.circular(25.7),
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: new BorderSide(color: Colors.white),
                            borderRadius: new BorderRadius.circular(25.7),
                          ),
                        ),
                      ))),
                Spacer(),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                          color: Colors.green,
                          width: 2.0
                      )
                  ),
                  child: SizedBox(

                    height: 50,
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MainMenu()),
                        );
                      },

                      child: Text("Login"),
                    ),
                  ),
                ),



                Spacer(
                  flex: 4,
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
