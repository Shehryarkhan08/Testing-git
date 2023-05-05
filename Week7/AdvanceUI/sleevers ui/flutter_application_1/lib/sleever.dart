import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';

class Advance_ui extends StatefulWidget {
  static const String id = 'advance_ui';
  const Advance_ui({super.key});

  @override
  State<Advance_ui> createState() => _Advance_uiState();
}

class _Advance_uiState extends State<Advance_ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 65,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.shopping_cart,
                    color: Colors.black,
                    size: 33,
                  ),
                ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.home,
                    color: Colors.black,
                    size: 35,
                  ),
                ),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                child: Center(
                  child: Text(
                    'Food Addictor',
                  ),
                ),
                width: double.maxFinite,
                padding: const EdgeInsets.only(top: 5, bottom: 10),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(0)),
                ),
              ),
            ),
            pinned: true,
            backgroundColor: Colors.yellowAccent,
            expandedHeight: 300,
            flexibleSpace: const FlexibleSpaceBar(
              // background: Image(image: AssetImage('assets/images/food.jpg')),
              background: Image(
                image: NetworkImage(
                  'https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                ),
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                    child: const ExpansionTile(
                  title: Text(
                      'The last value can be computed exactly by the framework, however the first two must be provided. The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.The last value can be computed exactly by the framework, however the first two must be provided. Most of the higher-level scrollable widgets provide this information automatically. For example, ListView provides each child widget with a semantic index automatically and sets the semantic child count to the length of the list.'),
                ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
