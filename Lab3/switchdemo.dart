import 'dart:io';
import 'package:class_object/switchdemo.dart';

void main(List<String> arguments) {
	switchdemo sd = switchdemo();
	String fruit = stdin.readLineSync()!;
	sd.sdemo(fruit);
     
 }
