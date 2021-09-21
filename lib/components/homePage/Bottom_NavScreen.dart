import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class Bottom_NavScreen extends StatefulWidget {
  Bottom_NavScreen({Key? key}) : super(key: key);
  @override
  Bottom_NavScreenState createState() => Bottom_NavScreenState();
}

class Bottom_NavScreenState extends State<Bottom_NavScreen> {
  int selectedIndex = 0;

  // var bottomTextStyle =
  //     GoogleFonts.inter(fontSize: 12, fontWeight: FontWeight.w500);

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64,
      decoration: BoxDecoration(
        color: Colors.green[400],
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 2,
            blurRadius: 15,
            offset: Offset(0, 5),
          )
        ],
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24), topRight: Radius.circular(24)),
      ),
      child: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: selectedIndex == 0
                  ? new Image.asset('assets/iconLogo.png')
                  : new Image.asset('assets/iconLogo.png'),
              title: Text('Home',
                  style: TextStyle(
                    fontSize: 12,
                  ))),
          BottomNavigationBarItem(
              icon: selectedIndex == 1
                  ? new Image.asset('assets/iconLogo.png')
                  : new Image.asset('assets/iconLogo.png'),
              title: Text('Home',
                  style: TextStyle(
                    fontSize: 12,
                  ))),
          BottomNavigationBarItem(
              icon: selectedIndex == 2
                  ? new Image.asset('assets/iconLogo.png')
                  : new Image.asset('assets/iconLogo.png'),
              title: Text('Home',
                  style: TextStyle(
                    fontSize: 12,
                  ))),
          BottomNavigationBarItem(
              icon: selectedIndex == 3
                  ? new Image.asset('assets/iconLogo.png')
                  : new Image.asset('assets/iconLogo.png'),
              title: Text('Home',
                  style: TextStyle(
                    fontSize: 12,
                  )))
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.blue[300],
        unselectedItemColor: Colors.red[400],
        onTap: onItemTapped,
        backgroundColor: Colors.transparent,
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 12,
        showUnselectedLabels: true,
        elevation: 0,
      ),
    );
  }
}
