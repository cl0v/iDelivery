import 'package:flutter/material.dart';

class TopicCard extends StatelessWidget {
  final TopicItem topicItem;
  final Function onTap;

  const TopicCard({Key key, this.onTap, this.topicItem}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTap,
      leading: topicItem.icon,
      title: Text(topicItem.title),
      subtitle: Text(topicItem.subtitle),
      trailing: Icon(Icons.arrow_forward),
    );
  }
}

class TopicItem {
  final Widget icon;
  final String title;
  final String subtitle;

  TopicItem(
    this.icon,
    this.title,
    this.subtitle,
  );
}
