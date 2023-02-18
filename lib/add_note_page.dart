import 'package:flutter/material.dart';

class AddNotePage extends StatefulWidget {
  const AddNotePage({Key? key}) : super(key: key);

  @override
  State<AddNotePage> createState() => _AddNotePageState();
}

class _AddNotePageState extends State<AddNotePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Form(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 20),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  label: Text('Title'),
                  border: OutlineInputBorder()

                ),
              ),
              SizedBox(height: 12,),
              TextFormField(
                maxLines: 10,
                decoration: InputDecoration(
                label: Text('Description'),
                  border:  OutlineInputBorder(),

              ),)
            ],

          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () { Navigator.of(context).pop(); },child: Icon(Icons.check),),
    );
  }
}
