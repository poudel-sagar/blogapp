import 'package:flutter/material.dart';

class CreatProfile extends StatefulWidget {
  // const CreatProfile({ Key? key }) : super(key: key);

  @override
  State<CreatProfile> createState() => _CreatProfileState();
}

class _CreatProfileState extends State<CreatProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      child: ListView(
        children: <Widget>[
          nameTextField(),
          SizedBox(height: 20),
          professionTextField(),
           SizedBox(height: 20),
          dobField(),
          SizedBox(height: 20),
          titleTextField(),
          SizedBox(height: 20),
          aboutTextField(),
          SizedBox(height: 20)
        ],
      ),
    ));
  }

  Widget nameTextField() {
    return TextFormField(
        decoration: InputDecoration(
            border: OutlineInputBorder(
                borderSide: BorderSide(
              color: Colors.teal,
            )),
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.orange, width: 2)),
            prefixIcon: Icon(
              Icons.person,
              color: Colors.green,
            ),
            labelText: "Name",
            helperText: "Name can't be empty",
            hintText: "Moru"));
  }

  Widget professionTextField() {
    return TextFormField(
        decoration: InputDecoration(
            border: OutlineInputBorder(
                borderSide: BorderSide(
              color: Colors.teal,
            )),
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.orange, width: 2)),
            prefixIcon: Icon(
              Icons.person,
              color: Colors.green,
            ),
            labelText: "Profession",
            helperText: "Profession can't be empty",
            hintText: "Flutter Developer"));
  }

  Widget dobField() {
    return TextFormField(
        decoration: InputDecoration(
            border: OutlineInputBorder(
                borderSide: BorderSide(
              color: Colors.teal,
            )),
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.orange, width: 2)),
            prefixIcon: Icon(
              Icons.person,
              color: Colors.green,
            ),
            labelText: "Date of Birth",
            helperText: "Provide DOB",
            hintText: "12/3/1999"));
  }

  Widget titleTextField() {
    return TextFormField(
        decoration: InputDecoration(
            border: OutlineInputBorder(
                borderSide: BorderSide(
              color: Colors.teal,
            )),
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.orange, width: 2)),
            prefixIcon: Icon(
              Icons.person,
              color: Colors.green,
            ),
            labelText: "Title",
            helperText: "Title can't be empty",
            hintText: "Moru"));
  }

  Widget aboutTextField() {
    return TextFormField(
      maxLines: 8,
        decoration: InputDecoration(
            border: OutlineInputBorder(
                borderSide: BorderSide(
              color: Colors.teal,
            )),
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.orange, width: 2)),
            
            labelText: "About",
            helperText: "Write about yourself",
            hintText: "Moru"));
  }
}
