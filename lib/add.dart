import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:nav_bar/custom_alert_dialog.dart';

class Add extends StatelessWidget {
  const Add({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          color: Theme.of(context).primaryColor,
          onPressed: () {
            showDialog(
              barrierColor: Colors.black26,
              context: context,
              builder: (context) {
                return CustomAlertDialog(
                  title: "Popup Dialog Title",
                  description: "Custom Popup dialog Description.",
                );
              },
            );
          },
          child: Text("Alert Button"),
        ),
      ),
    );
  }
}
