class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          leading: IconButton(
              onPressed: () {
                // Scaffold.of(context).openDrawer();
              },
              icon: Icon(Icons.menu)),
        ),
        body: Container(
            child: Column(
          children: [
            Container(
              child: Stack(
                children: [
                  Container(
                      height: 200,
                      width: double.infinity,
                      color: Colors.red,
                      child: Container(
                        alignment: Alignment.topCenter,
                        child: Text(
                          "Hello Taqaddus",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      )),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            width: 150,
                            height: 200,
                            color: Colors.white,
                            child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                      child: Text(
                                    "Your Blood Group",
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                    textAlign: TextAlign.center,
                                  )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    width: 150,
                                    height: 130,
                                    child: Center(
                                      child: Stack(children: <Widget>[
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 10),
                                          child: Center(
                                            child: Image.asset(
                                              'images/drop.png',
                                              width: 120,
                                              height: 120,
                                            ),
                                          ),
                                        ),
                                        Container(
                                            child: Center(
                                                child: Text(
                                          "A+",
                                          style: TextStyle(
                                              fontSize: 40,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ))),
                                      ]),
                                    ),
                                  )
                                ],
                              ),
                            )),
                        SizedBox(
                          width: 50,
                        ),
                        Container(
                            width: 150,
                            height: 200,
                            color: Colors.white,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    width: 100,
                                    child: Text(
                                      "Donar Status ",
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),
                                      textAlign: TextAlign.center,
                                    )),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  width: 150,
                                  height: 120,
                                  child: Image.asset(
                                    'images/lo.png',
                                    width: 100,
                                    height: 100,
                                  ),
                                ),
                              ],
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 150, 0, 0),
              width: 300,
              height: 50,
              child: ElevatedButton(
                onPressed: () => null,
                child: Text("Find Donar"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  surfaceTintColor: Colors.white, // set the background color
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              width: 300,
              height: 50,
              child: ElevatedButton(
                onPressed: () => null,
                child: Text("Donate Blood"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  surfaceTintColor: Colors.white, // set the background color
                ),
              ),
            ),
          ],
        )));
  }
}