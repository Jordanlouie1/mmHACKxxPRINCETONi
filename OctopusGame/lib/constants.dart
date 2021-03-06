import 'package:flutter/material.dart';

String root = 'root.atsign.org';
int rootPort = 64;
String namespace = 'at_cookbook';
bool debug = true;
bool verbose = true;
String splitter = '@_@';
String regex = '^(?!cached).*cookbook.*';

const InputDecoration kTextFieldDecoration = InputDecoration(
  hintText: 'Enter a value',
  fillColor: Color(0xFF03A9F4),
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xFF03A9F4), width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xFF03A9F4), width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);

