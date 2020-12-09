import 'package:cloud_firestore/cloud_firestore.dart';

class Post {
  final String uid;
  final String title;
  final String phoneNo;
  final String destination;
  final String time;
  final int replies;
  final int people;
  final DocumentReference reference;

  Post({
    this.uid,
    this.title,
    this.phoneNo,
    this.destination,
    this.time,
    this.replies,
    this.people,
    this.reference,
  });
}
