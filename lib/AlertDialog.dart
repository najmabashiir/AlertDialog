import 'package:flutter/material.dart';

class AlertDialogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('AlertDialog Example')),
      body: Center(
        child: ElevatedButton(
          child: Text('Show Alert'),
          onPressed: () {
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: Text('Alert'),
                  content: Text('Do you want to continue?'),
                  actions: [
                    TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('No'),
                    ),
                    TextButton(
                      onPressed: () {
                        print('Yes pressed');
                        Navigator.pop(context);
                      },
                      child: Text('Yes'),
                    ),
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }
}
