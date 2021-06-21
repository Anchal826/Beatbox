import 'package:flutter/material.dart';
import 'package:gradient_widgets/gradient_widgets.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:Beatbox/helper/utils.dart';
import 'package:Beatbox/style/appColors.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0x61000000),
            Color(0xDD000000),
            Color(0xFF000000),
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          brightness: Brightness.dark,
          centerTitle: true,
          title: GradientText(
            "About",
            shaderRect: Rect.fromLTWH(13.0, 0.0, 100.0, 50.0),
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF9E9E9E),
                  Color(0xFF303030),
                ]),
            style: TextStyle(
              color: accent,
              fontSize: 25,
              fontWeight: FontWeight.w700,
            ),
          ),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: accent,
            ),
            onPressed: () => Navigator.pop(context, false),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: SingleChildScrollView(child: AboutCards()),
      ),
    );
  }
}

class AboutCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: <Widget>[
          Padding(
            padding:
                const EdgeInsets.only(top: 20, left: 8, right: 8, bottom: 6),
            child: Column(
              children: <Widget>[
                ListTile(
                  title: Image.network(
                    "https://images.fineartamerica.com/images/artworkimages/mediumlarge/1/music-icon-mohammed-jabir-ap.jpg",
                    height: 120,
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Center(
                      child: Text(
                        "BeatBox",
                        style: TextStyle(
                            color: accentLight,
                            fontSize: 24,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0, left: 10, right: 10),
            child: Divider(
              color: Colors.white24,
              thickness: 0.8,
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 8, left: 8, right: 8, bottom: 6),
            child: Card(
              color: Color(0xff263238),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              elevation: 2.3,
              child: ListTile(
                leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://media-exp1.licdn.com/dms/image/C4E03AQGBbUHyzrj6gg/profile-displayphoto-shrink_800_800/0/1610474522821?e=1626912000&v=beta&t=l8OwZVg8pZlxjghwZbCnSjPZ0ZdcDPeLolv68BnNVjc"),
                    ),
                  ),
                ),
                title: Text(
                  'Mashhadi Hossain',
                  style: TextStyle(color: accentLight),
                ),
                trailing: Wrap(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(
                        MdiIcons.linkedin,
                        color: accentLight,
                      ),
                      tooltip: 'Contact on linkedin',
                      onPressed: () {
                        launchURL(
                            "https://www.linkedin.com/in/mashhadi-hossain-4b9000160/");
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 8, left: 8, right: 8, bottom: 6),
            child: Card(
              color: Color(0xff263238),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 2.3,
              child: ListTile(
                leading: Container(
                  width: 50.0,
                  height: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://media-exp1.licdn.com/dms/image/C5603AQFPlDL4GcVr1A/profile-displayphoto-shrink_800_800/0/1596349412830?e=1626912000&v=beta&t=OvU5Nl1jO3dPgRgVRBqep1d3_BKb9U8JtpGM8cTvtOI"),
                    ),
                  ),
                ),
                title: Text(
                  'Mansi Sinha',
                  style: TextStyle(color: accentLight),
                ),
                trailing: Wrap(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(
                        MdiIcons.linkedin,
                        color: accentLight,
                      ),
                      tooltip: 'Contact on linkedin',
                      onPressed: () {
                        launchURL(
                            "https://www.linkedin.com/in/mansi-sinha-7782a1185/");
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 8, left: 8, right: 8, bottom: 6),
            child: Card(
              color: Color(0xff263238),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 2.3,
              child: ListTile(
                leading: Container(
                  width: 50.0,
                  height: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://media-exp1.licdn.com/dms/image/C5103AQEP6z4P7Ak7aQ/profile-displayphoto-shrink_800_800/0/1564427908556?e=1626912000&v=beta&t=pfpUvbX6Qd-EjigD6F41ji99JpJphBGYTAuvDizxWGQ"),
                    ),
                  ),
                ),
                title: Text(
                  'Anchal Agarwal',
                  style: TextStyle(color: accentLight),
                ),
                trailing: Wrap(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(
                        MdiIcons.linkedin,
                        color: accentLight,
                      ),
                      tooltip: 'Contact on Linkedin',
                      onPressed: () {
                        launchURL(
                            "https://www.linkedin.com/in/anchalagarwal-826/");
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 8, left: 8, right: 8, bottom: 6),
            child: Card(
              color: Color(0xff263238),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 2.3,
              child: ListTile(
                leading: Container(
                  width: 50.0,
                  height: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://media-exp1.licdn.com/dms/image/C5603AQFfPLvAuo2zcQ/profile-displayphoto-shrink_800_800/0/1621502348443?e=1626912000&v=beta&t=_oZq4e0kkiXRXaxi36OCwKNXl3DyXpeigi4wJvqOFr4"),
                    ),
                  ),
                ),
                title: Text(
                  'Diptangshu Banerjee',
                  style: TextStyle(color: accentLight),
                ),
                trailing: Wrap(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(
                        MdiIcons.linkedin,
                        color: accentLight,
                      ),
                      tooltip: 'Contact on linkedin',
                      onPressed: () {
                        launchURL(
                            "https://www.linkedin.com/in/diptangshu-banerjee-66124217b/");
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
