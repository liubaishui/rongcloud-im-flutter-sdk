import 'message_content.dart';

class Conversation {
  int conversationType;
  String targetId;
  int unreadMessageCount;
  int receivedStatus;
  int sentStatus;
  int sentTime;
  String objectName;
  String senderUserId;
  int latestMessageId;
  MessageContent latestMessageContent;

  //如果 content 为 null ，说明消息内容本身未被 flutter 层正确解析，则消息内容会保存到该 map 中
  Map originContentMap;
}