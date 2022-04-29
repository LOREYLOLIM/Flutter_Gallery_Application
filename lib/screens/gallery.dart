import 'package:flutter/material.dart';
import 'package:gallery/screens/sidenav.dart';

class Pictures extends StatelessWidget {
  const Pictures({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: SideNavigation(),
        appBar: AppBar(
          title: Text("Pictures part"),
        ),
        body: Container(
          child: Column(
            children: [
              Image.asset('assets/images/flower2.jpg'),
              Image.asset('assets/images/flower2.jpg'),
              Text("This is a Rose Flower"),
            ],
          ),
        )

        // Card(
        //   child: Container(
        //
        //     decoration: BoxDecoration(
        //       image: DecorationImage(
        //         image: Image.asset("assets/images/flower2.jpg"),
        //         fit: BoxFit.fitWidth,
        //         alignment: Alignment.topCenter,
        //       ),
        //     ),
        //     child: Text("YOUR TEXT"),
        //   ),
        // ),
        );
  }
}
