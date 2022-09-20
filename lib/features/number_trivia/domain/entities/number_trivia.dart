import 'package:equatable/equatable.dart';

class NumberTrivia extends Equatable {
  late final String text;
  late final int number;

  NumberTrivia({
    required this.text,
    required this.number,
  }): super([text, number]);

}

