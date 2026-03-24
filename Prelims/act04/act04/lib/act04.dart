import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Act04Screen()));
}

class Act04Screen extends StatelessWidget {
  const Act04Screen({super.key});

  @override
  Widget build(BuildContext context) {
    // Defining the missing color variable
    final Color appbarColor = Colors.blueAccent;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Act 04"),
        backgroundColor: appbarColor,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: [
              Card(
                child: Container(
                  width: 300,
                  height: 300,
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const CircleAvatar(radius: 15),
                              const SizedBox(width: 8), // Added for spacing
                              const Text("Profile Name"),
                            ],
                          ),
                          const CircleAvatar(
                            radius: 15,
                            child: Icon(Icons.close, size: 18),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 30),
              cardBatch1(), // Calling the helper method below
            ],
          ),
        ),
      ),
    );
  }

  // Defining the missing widget function
  Widget cardBatch1() {
    return const Text("Batch 1 Content Loaded");
  }
}