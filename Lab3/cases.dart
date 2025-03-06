import 'dart:io';
import 'package:class_object/cases.dart';

void main(List<String> arguments) {
	cases sd = cases();
	String fruit = stdin.readLineSync()!;
	sd.scase(fruit);
     
 }
