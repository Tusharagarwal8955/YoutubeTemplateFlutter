import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:material_x/material_x.dart';
import 'package:youtube_clone_app/page/Youtubeexplore.dart';
import 'package:youtube_clone_app/page/Youtubesubscriptions.dart';
import 'package:youtube_clone_app/page/youtubeHome.dart';
//import 'package:youtube_clone_app/modules/row.dart';
import 'modules/bottom_bar.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePage().mxMaterialApp();
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    mxStatusBar();
     showPage(selectedBottom) {
       setState(() {
         
       });
      return selectedBottom == "Home"
          ? new YoutubeHome()
          : selectedBottom == "Explore"
          ?  new Youtubeexplore() 
          :  new Youtubesubscriptions()
          ;
    }

    return showPage(selectedBottom).mxScaffold(
        bottomNavigationBar: BottomBar(
          bottomNavBar: [
      Bar(
        icon: Icons.home,
        title: "Home",
        onTap: () {
          setState(() {
            selectedBottom = "Home";
          });
        },
        condition: selectedBottom == 'Home',
      ),
      Bar(
        icon: Icons.explore,
        title: "Explore",
        onTap: () {
          setState(() {
            selectedBottom = "Explore";
          });
        },
        condition: selectedBottom == 'Explore',
      ),
      Bar(
        icon: Icons.subscriptions,
        title: "Subcripctions",
        onTap: () {
          setState(() {
            selectedBottom = "Subcripctions";
          });
        },
        condition: selectedBottom == 'Subcripctions',
      ),
      Bar(
        icon: Icons.mail,
        title: "Inbox",
        onTap: () {
          setState(() {
            selectedBottom = "Inbox";
          });
        },
        condition: selectedBottom == 'Inbox',
      ),
      Bar(
        icon: Icons.video_library,
        title: "Library",
        onTap: () {
          setState(() {
            selectedBottom = "Library";
          });
        },
        condition: selectedBottom == 'Library',
      ),
    ],
        ),
      );
  }
}
