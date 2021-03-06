import 'package:flutter/material.dart';
import 'package:zendesk_chat/models/models.dart';

class ChatSettings {
  final String welcomeHeader;
  final String welcomeMessage;
  final Visitor visitor;
  final String department;
  final List<String> tags;

  ChatSettings({
    @required this.visitor,
    this.welcomeMessage,
    this.welcomeHeader,
    this.department,
    this.tags,
  }) : assert(visitor != null);
}
