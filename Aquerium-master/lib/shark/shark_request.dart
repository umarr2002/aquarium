import 'package:aquarium/shark/enum.dart';

class SharkRequest {
  final SharkAction action;
  final String? sharkId;
  final dynamic args;

  SharkRequest({
    required this.action,
    this.sharkId,
    this.args,
  });
}
