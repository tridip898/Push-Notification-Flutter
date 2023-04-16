import 'package:flutter/material.dart';
import 'package:push_notification/model/notification_service.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  NotificationService notificationService=NotificationService();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    notificationService.notificationPermission();
    notificationService.getToken().then((value){
      print('Token');
      print(value);
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Push Notification"),
      ),
      body: Center(
        child: Text("Firebase Messaging"),
      ),
    ));
  }
}
