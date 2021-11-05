import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(147, 223, 219, 1),
      child: Stack(
        children: [
          Image.asset(
            'assets/background.png',
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0, right: 10.0, left: 10.0),
            child: Card(
                margin: EdgeInsets.only(top: 200),
                color: Colors.white,
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(150.0),
            child: Container(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://scontent.fccm8-1.fna.fbcdn.net/v/t1.6435-9/89352980_1566094960206009_5506329935272214528_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGJ8D42hUPp_ALAggpgkQlyPUr3v-s3V8M9Sve_6zdXwzVvWQHtMS_uIGV92Tpmfx111GonzunCw8Lw3GiHaOTO&_nc_ohc=_p40Vj9A0WYAX-Xbrs_&_nc_ht=scontent.fccm8-1.fna&oh=8163411f8afb3b7fbbbc8a7edb65c589&oe=61A964B7'),
              ),
              width: 120,
              height: 120,
              
            ),
          )
        ],
      ),
    );
  }
}
//https://scontent.fccm8-1.fna.fbcdn.net/v/t1.6435-9/51475160_1826581984114186_4051588713564602368_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=DYNMJubh81AAX8JzDFb&_nc_ht=scontent.fccm8-1.fna&oh=f6acf0e9e2d998a97595172cc3ecbe89&oe=61A98224%27