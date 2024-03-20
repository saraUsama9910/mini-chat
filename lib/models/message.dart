import 'package:mini_chat/constants.dart';
import 'package:mini_chat/widgets/chat_buble.dart';
class Message {
  final String message;
  final String id;
  Message(this.message, this.id);

  factory Message.fromJson(jsonData) {
    return Message(jsonData[kMessage], jsonData['id']);
  }
}
