import 'dart:isolate';

class Shark {
  final String id;
  final Duration huntInterval;
  final SendPort sendPort;

  Shark({
    required this.id,
    required this.huntInterval,
    required this.sendPort,
  });

  static void run(Shark shark) {
    
  }
}
