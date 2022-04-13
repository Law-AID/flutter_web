import "package:flutter/material.dart";

class SummarizationPage extends StatefulWidget {

  @override
  State<SummarizationPage> createState() => _SummarizationPageState();
}

class _SummarizationPageState extends State<SummarizationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
