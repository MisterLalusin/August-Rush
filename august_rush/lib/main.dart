import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MenuRoute(),
));

class MenuRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,

      home: Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.black,

        flexibleSpace: SafeArea(
          top:true,

          child: Image(
            image: AssetImage('assets/images/header001.png'),
            fit: BoxFit.cover,
          ),
        ),
      ),

        backgroundColor: Colors.white,
        body: MyLayout()),
    );
  }
}

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
          padding: EdgeInsets.all(9.0),

          child: ListView(
            children: <Widget>[
            
          
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ElectronicKeyboardRoute()),
                );
              },
              child: Container(
                  height: 155,
                  width: double.infinity,

                  child: Card(
                    
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.asset('assets/images/banner_electroic_keyboard.png',
                    fit: BoxFit.fitWidth,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                      margin: EdgeInsets.all(10),
                      
                  ),
              ),
            ),

            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RecorderFluteRoute()),
                );
              },
              child: Container(
                  height: 155,
                  width: double.infinity,

                  child: Card(
                    
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.asset('assets/images/banner_recorder_flute.png',
                    fit: BoxFit.fitWidth,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                      margin: EdgeInsets.all(10),
                      
                  ),
              ),
            ),

            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BambooFluteRoute()),
                );
              },
              child: Container(
                  height: 155,
                  width: double.infinity,

                  child: Card(
                    
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.asset('assets/images/banner_bamboo_flute.png',
                    fit: BoxFit.fitWidth,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                      margin: EdgeInsets.all(10),
                      
                  ),
              ),
            ),

          GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AcousticGuitarRoute()),
                );
              },
              child: Container(
                  height: 155,
                  width: double.infinity,

                  child: Card(
                    
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.asset('assets/images/banner_acoustic_guitar.png',
                    fit: BoxFit.fitWidth,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                      margin: EdgeInsets.all(10),
                      
                  ),
              ),
            ),


            

            
            ],
          ),
          

          
    );
  }
}




class ElectronicKeyboardRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.black,
      body: Center(
        
        child: Padding(
              padding: EdgeInsets.all(16.0),

              child: ListView(
              children: <Widget>[
                Image.asset('assets/images/notes_electronic_keyboard.png'),
                Image.asset('assets/images/electronic_keyboard001.png'),
                Image.asset('assets/images/electronic_keyboard002.png'),
                Image.asset('assets/images/electronic_keyboard003.png'),
                Image.asset('assets/images/electronic_keyboard004.png'),
                Image.asset('assets/images/electronic_keyboard005.png'),
                Image.asset('assets/images/electronic_keyboard006.png'),
                Image.asset('assets/images/electronic_keyboard007.png'),
                Image.asset('assets/images/electronic_keyboard008.png'),
                Image.asset('assets/images/electronic_keyboard009.png'),
                Image.asset('assets/images/electronic_keyboard010.png'),
                Image.asset('assets/images/electronic_keyboard011.png'),
                Image.asset('assets/images/electronic_keyboard012.png'),
                Image.asset('assets/images/electronic_keyboard013.png'),
                Image.asset('assets/images/electronic_keyboard014.png'),
                Image.asset('assets/images/electronic_keyboard015.png'),
                Image.asset('assets/images/electronic_keyboard016.png'),
                Image.asset('assets/images/electronic_keyboard017.png'),
                Image.asset('assets/images/electronic_keyboard018.png'),
                Image.asset('assets/images/electronic_keyboard019.png'),
                Image.asset('assets/images/electronic_keyboard020.png'),
                Image.asset('assets/images/electronic_keyboard021.png'),
                Image.asset('assets/images/electronic_keyboard022.png'),
                Image.asset('assets/images/electronic_keyboard023.png'),
                Image.asset('assets/images/electronic_keyboard024.png'),
                Image.asset('assets/images/electronic_keyboard025.png'),
                Image.asset('assets/images/electronic_keyboard026.png'),
                Image.asset('assets/images/electronic_keyboard027.png'),
                Image.asset('assets/images/electronic_keyboard028.png'),
                Image.asset('assets/images/electronic_keyboard029.png'),
                Image.asset('assets/images/electronic_keyboard030.png'),
                Image.asset('assets/images/electronic_keyboard031.png'),
                Image.asset('assets/images/electronic_keyboard032.png'),
                Image.asset('assets/images/electronic_keyboard033.png'),
                Image.asset('assets/images/electronic_keyboard034.png'),
                Image.asset('assets/images/electronic_keyboard035.png'),
                Image.asset('assets/images/electronic_keyboard036.png'),
                Image.asset('assets/images/electronic_keyboard037.png'),
                Image.asset('assets/images/electronic_keyboard038.png'),
                Image.asset('assets/images/electronic_keyboard039.png'),
                Image.asset('assets/images/electronic_keyboard040.png'),
                Image.asset('assets/images/electronic_keyboard041.png'),
                Image.asset('assets/images/electronic_keyboard042.png'),
                Image.asset('assets/images/electronic_keyboard043.png'),
                Image.asset('assets/images/electronic_keyboard044.png'),
                Image.asset('assets/images/electronic_keyboard045.png'),
                Image.asset('assets/images/electronic_keyboard046.png'),
                Image.asset('assets/images/electronic_keyboard047.png'),
                Image.asset('assets/images/electronic_keyboard048.png'),
                Image.asset('assets/images/electronic_keyboard049.png'),
                Image.asset('assets/images/electronic_keyboard050.png'),
                Image.asset('assets/images/electronic_keyboard051.png'),
                Image.asset('assets/images/electronic_keyboard052.png'),
                Image.asset('assets/images/electronic_keyboard053.png'),
                Image.asset('assets/images/electronic_keyboard054.png'),
                Image.asset('assets/images/electronic_keyboard055.png'),
                Image.asset('assets/images/electronic_keyboard056.png'),
                Image.asset('assets/images/electronic_keyboard057.png'),
                Image.asset('assets/images/electronic_keyboard058.png'),
                Image.asset('assets/images/electronic_keyboard059.png'),
                Image.asset('assets/images/electronic_keyboard060.png'),
                Image.asset('assets/images/electronic_keyboard061.png'),
                Image.asset('assets/images/electronic_keyboard062.png'),
                Image.asset('assets/images/electronic_keyboard063.png'),
                Image.asset('assets/images/electronic_keyboard064.png'),
                Image.asset('assets/images/electronic_keyboard065.png'),
                Image.asset('assets/images/electronic_keyboard066.png'),
                Image.asset('assets/images/electronic_keyboard067.png'),
                Image.asset('assets/images/electronic_keyboard068.png'),
                Image.asset('assets/images/electronic_keyboard069.png'),
                Image.asset('assets/images/electronic_keyboard070.png'),
                Image.asset('assets/images/electronic_keyboard071.png'),
                Image.asset('assets/images/electronic_keyboard072.png'),
                Image.asset('assets/images/electronic_keyboard073.png'),
                Image.asset('assets/images/electronic_keyboard074.png'),
                Image.asset('assets/images/electronic_keyboard075.png'),
                Image.asset('assets/images/electronic_keyboard076.png'),
                Image.asset('assets/images/electronic_keyboard077.png'),
                Image.asset('assets/images/electronic_keyboard078.png'),
                Image.asset('assets/images/electronic_keyboard079.png'),
                Image.asset('assets/images/electronic_keyboard080.png'),
                Image.asset('assets/images/electronic_keyboard081.png'),
                Image.asset('assets/images/electronic_keyboard082.png'),
                Image.asset('assets/images/electronic_keyboard083.png'),
                Image.asset('assets/images/electronic_keyboard084.png'),
                Image.asset('assets/images/electronic_keyboard085.png'),
                Image.asset('assets/images/electronic_keyboard086.png'),
                Image.asset('assets/images/electronic_keyboard087.png'),
                Image.asset('assets/images/electronic_keyboard088.png'),
                Image.asset('assets/images/electronic_keyboard089.png'),
                Image.asset('assets/images/electronic_keyboard090.png'),
                Image.asset('assets/images/electronic_keyboard091.png'),
                Image.asset('assets/images/electronic_keyboard092.png'),
                Image.asset('assets/images/electronic_keyboard093.png'),
                Image.asset('assets/images/electronic_keyboard094.png'),
                Image.asset('assets/images/electronic_keyboard095.png'),
                Image.asset('assets/images/electronic_keyboard096.png'),
                Image.asset('assets/images/electronic_keyboard097.png'),
                Image.asset('assets/images/electronic_keyboard098.png'),
                Image.asset('assets/images/electronic_keyboard099.png'),
                Image.asset('assets/images/electronic_keyboard100.png'),
                Image.asset('assets/images/electronic_keyboard101.png'),
                Image.asset('assets/images/electronic_keyboard102.png'),
                Image.asset('assets/images/electronic_keyboard103.png'),
                Image.asset('assets/images/electronic_keyboard104.png'),
                Image.asset('assets/images/electronic_keyboard105.png'),
                Image.asset('assets/images/electronic_keyboard106.png'),
                Image.asset('assets/images/electronic_keyboard107.png'),
                Image.asset('assets/images/electronic_keyboard108.png'),
                Image.asset('assets/images/electronic_keyboard109.png'),
                Image.asset('assets/images/electronic_keyboard110.png'),
                Image.asset('assets/images/electronic_keyboard111.png'),
                Image.asset('assets/images/electronic_keyboard112.png'),
                Image.asset('assets/images/electronic_keyboard113.png'),
              ],
            ),
        ),


      ),
    );
  }
}

class RecorderFluteRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.black,
      body: Center(
        
        child: Padding(
              padding: EdgeInsets.all(16.0),

              child: GridView.count(
              crossAxisCount: 3,
              crossAxisSpacing: 4.0,
              mainAxisSpacing: 8.0,
              children: <Widget>[
                Image.asset('assets/images/notes_recorder_flute.png'),
                Image.asset('assets/images/recorder_flute_001.png'),
                Image.asset('assets/images/recorder_flute_002.png'),
                Image.asset('assets/images/recorder_flute_003.png'),
                Image.asset('assets/images/recorder_flute_004.png'),
                Image.asset('assets/images/recorder_flute_005.png'),
                Image.asset('assets/images/recorder_flute_006.png'),
                Image.asset('assets/images/recorder_flute_007.png'),
                Image.asset('assets/images/recorder_flute_008.png'),
                Image.asset('assets/images/recorder_flute_009.png'),
                Image.asset('assets/images/recorder_flute_010.png'),
                Image.asset('assets/images/recorder_flute_011.png'),
                Image.asset('assets/images/recorder_flute_012.png'),
                Image.asset('assets/images/recorder_flute_013.png'),
                Image.asset('assets/images/recorder_flute_014.png'),
                Image.asset('assets/images/recorder_flute_015.png'),
                Image.asset('assets/images/recorder_flute_016.png'),
                Image.asset('assets/images/recorder_flute_017.png'),
                Image.asset('assets/images/recorder_flute_018.png'),
                Image.asset('assets/images/recorder_flute_019.png'),
                Image.asset('assets/images/recorder_flute_020.png'),
              ],
            ),
        ),


      ),
    );
  }
}

class BambooFluteRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.black,
      body: Center(
        
        child: Padding(
              padding: EdgeInsets.all(16.0),

              child: GridView.count(
              crossAxisCount: 3,
              crossAxisSpacing: 4.0,
              mainAxisSpacing: 8.0,
              children: <Widget>[
                Image.asset('assets/images/notes_bamboo_flute.png'),
                Image.asset('assets/images/bamboo_flute_015.png'),
                Image.asset('assets/images/bamboo_flute_001.png'),
                Image.asset('assets/images/bamboo_flute_002.png'),
                Image.asset('assets/images/bamboo_flute_003.png'),
                Image.asset('assets/images/bamboo_flute_004.png'),
                Image.asset('assets/images/bamboo_flute_005.png'),
                Image.asset('assets/images/bamboo_flute_006.png'),
                Image.asset('assets/images/bamboo_flute_007.png'),
                Image.asset('assets/images/bamboo_flute_008.png'),
                Image.asset('assets/images/bamboo_flute_009.png'),
                Image.asset('assets/images/bamboo_flute_010.png'),
                Image.asset('assets/images/bamboo_flute_011.png'),
                Image.asset('assets/images/bamboo_flute_012.png'),
                Image.asset('assets/images/bamboo_flute_013.png'),
                Image.asset('assets/images/bamboo_flute_014.png'),
                Image.asset('assets/images/bamboo_flute_015.png'),
                Image.asset('assets/images/bamboo_flute_016.png'),
                Image.asset('assets/images/bamboo_flute_017.png'),
                Image.asset('assets/images/bamboo_flute_018.png'),
                Image.asset('assets/images/bamboo_flute_019.png'),
                Image.asset('assets/images/bamboo_flute_020.png'),
                Image.asset('assets/images/bamboo_flute_021.png'),
                Image.asset('assets/images/bamboo_flute_022.png'),
                Image.asset('assets/images/bamboo_flute_023.png'),
                Image.asset('assets/images/bamboo_flute_024.png'),
                Image.asset('assets/images/bamboo_flute_025.png'),
                Image.asset('assets/images/bamboo_flute_026.png'),
                Image.asset('assets/images/bamboo_flute_027.png'),
                Image.asset('assets/images/bamboo_flute_028.png'),
                Image.asset('assets/images/bamboo_flute_029.png'),
                Image.asset('assets/images/bamboo_flute_030.png'),
                Image.asset('assets/images/bamboo_flute_031.png'),
                Image.asset('assets/images/bamboo_flute_032.png'),
                Image.asset('assets/images/bamboo_flute_033.png'),
                Image.asset('assets/images/bamboo_flute_034.png'),
                Image.asset('assets/images/bamboo_flute_035.png'),
                Image.asset('assets/images/bamboo_flute_036.png'),
                Image.asset('assets/images/bamboo_flute_037.png'),
                Image.asset('assets/images/bamboo_flute_038.png'),
                Image.asset('assets/images/bamboo_flute_039.png'),
                Image.asset('assets/images/bamboo_flute_040.png'),
              ],
            ),
        ),


      ),
    );
  }
}

class AcousticGuitarRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.black,
      body: Center(

        child: Padding(
              padding: EdgeInsets.all(16.0),

              child: ListView(
                  shrinkWrap: true,
                  children: <Widget>[
                      Image.asset('assets/images/notes_acoustic_guitar.png'),
                      Container(
                         width: double.infinity,
                         child: GridView.count(
                           shrinkWrap: true,
                           primary: false,
                          crossAxisCount: 3,
                          crossAxisSpacing: 4.0,
                          mainAxisSpacing: 8.0,
                          children: <Widget>[
                            Image.asset('assets/images/notes_guitar.png'),
                            Image.asset('assets/images/guitar_001.png'),
                            Image.asset('assets/images/guitar_002.png'),
                            Image.asset('assets/images/guitar_003.png'),
                            Image.asset('assets/images/guitar_004.png'),
                            Image.asset('assets/images/guitar_005.png'),
                            Image.asset('assets/images/guitar_006.png'),
                            Image.asset('assets/images/guitar_007.png'),
                            Image.asset('assets/images/guitar_008.png'),
                            Image.asset('assets/images/guitar_009.png'),
                            Image.asset('assets/images/guitar_010.png'),
                            Image.asset('assets/images/guitar_011.png'),
                            Image.asset('assets/images/guitar_012.png'),
                            Image.asset('assets/images/guitar_013.png'),
                            Image.asset('assets/images/guitar_014.png'),
                            Image.asset('assets/images/guitar_015.png'),
                            Image.asset('assets/images/guitar_016.png'),
                            Image.asset('assets/images/guitar_017.png'),
                            Image.asset('assets/images/guitar_018.png'),
                            Image.asset('assets/images/guitar_019.png'),
                            Image.asset('assets/images/guitar_020.png'),
                            Image.asset('assets/images/guitar_021.png'),
                            Image.asset('assets/images/guitar_022.png'),
                            Image.asset('assets/images/guitar_023.png'),
                            Image.asset('assets/images/guitar_024.png'),
                            Image.asset('assets/images/guitar_025.png'),
                            Image.asset('assets/images/guitar_026.png'),
                            Image.asset('assets/images/guitar_027.png'),
                            Image.asset('assets/images/guitar_028.png'),
                            Image.asset('assets/images/guitar_029.png'),
                            Image.asset('assets/images/guitar_030.png'),
                            Image.asset('assets/images/guitar_031.png'),
                            Image.asset('assets/images/guitar_032.png'),
                            Image.asset('assets/images/guitar_033.png'),
                            Image.asset('assets/images/guitar_034.png'),
                            Image.asset('assets/images/guitar_035.png'),
                            Image.asset('assets/images/guitar_036.png'),
                            Image.asset('assets/images/guitar_037.png'),
                            Image.asset('assets/images/guitar_038.png'),
                            Image.asset('assets/images/guitar_039.png'),
                            Image.asset('assets/images/guitar_040.png'),
                            Image.asset('assets/images/guitar_041.png'),
                            Image.asset('assets/images/guitar_042.png'),
                            Image.asset('assets/images/guitar_043.png'),
                            Image.asset('assets/images/guitar_044.png'),
                            Image.asset('assets/images/guitar_045.png'),
                            Image.asset('assets/images/guitar_046.png'),
                            Image.asset('assets/images/guitar_047.png'),
                            Image.asset('assets/images/guitar_048.png'),
                            Image.asset('assets/images/guitar_049.png'),
                            Image.asset('assets/images/guitar_050.png'),
                            Image.asset('assets/images/guitar_051.png'),
                            Image.asset('assets/images/guitar_052.png'),
                            Image.asset('assets/images/guitar_053.png'),
                            Image.asset('assets/images/guitar_054.png'),
                            Image.asset('assets/images/guitar_055.png'),
                            Image.asset('assets/images/guitar_056.png'),
                            Image.asset('assets/images/guitar_057.png'),
                            Image.asset('assets/images/guitar_058.png'),
                            Image.asset('assets/images/guitar_059.png'),
                            Image.asset('assets/images/guitar_060.png'),
                            Image.asset('assets/images/guitar_061.png'),
                            Image.asset('assets/images/guitar_062.png'),
                            Image.asset('assets/images/guitar_063.png'),
                            Image.asset('assets/images/guitar_064.png'),
                            Image.asset('assets/images/guitar_065.png'),
                            Image.asset('assets/images/guitar_066.png'),
                            Image.asset('assets/images/guitar_067.png'),
                            Image.asset('assets/images/guitar_068.png'),
                            Image.asset('assets/images/guitar_069.png'),
                            Image.asset('assets/images/guitar_070.png'),
                            Image.asset('assets/images/guitar_071.png'),
                            Image.asset('assets/images/guitar_072.png'),
                            Image.asset('assets/images/guitar_073.png'),
                            Image.asset('assets/images/guitar_074.png'),
                            Image.asset('assets/images/guitar_075.png'),
                            Image.asset('assets/images/guitar_076.png'),
                            Image.asset('assets/images/guitar_077.png'),
                            Image.asset('assets/images/guitar_078.png'),
                            Image.asset('assets/images/guitar_079.png'),
                            Image.asset('assets/images/guitar_080.png'),
                            Image.asset('assets/images/guitar_081.png'),
                            Image.asset('assets/images/guitar_082.png'),
                            Image.asset('assets/images/guitar_083.png'),
                            Image.asset('assets/images/guitar_084.png'),
                            Image.asset('assets/images/guitar_085.png'),
                            Image.asset('assets/images/guitar_086.png'),
                            Image.asset('assets/images/guitar_087.png'),
                            Image.asset('assets/images/guitar_088.png'),
                            Image.asset('assets/images/guitar_089.png'),
                            Image.asset('assets/images/guitar_090.png'),
                            Image.asset('assets/images/guitar_091.png'),
                            Image.asset('assets/images/guitar_092.png'),
                          ],
                        ),
                      ),

                  ],
              ),
        ),


      ),
    );
  }
}

