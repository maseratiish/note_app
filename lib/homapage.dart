import 'package:flutter/material.dart';
import 'package:note_app/add_note_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar (),
      body: (
      Container()
      ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context) => AddNotePage(),));
      }, label:Row(children:[
        Icon(Icons.add),
        Text('add')

      ]) ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
