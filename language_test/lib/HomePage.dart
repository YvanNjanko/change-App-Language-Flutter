import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutetr Language - Localization'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "hello".tr,
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "message".tr,
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "subscribe".tr,
            style: TextStyle(fontSize: 15),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  onPressed: () {
                    var locale = Locale('en', 'US');
                    Get.updateLocale(locale);
                  },
                  child: Text("English")),
              ElevatedButton(onPressed: () {
                
                    var locale = Locale('fr', 'EU');
                    Get.updateLocale(locale);
              }, child: Text("French")),
            ],
          )
        ],
      ),
    );
  }
}
