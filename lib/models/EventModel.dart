import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:iiitd_evnts/models/ClubModel.dart';

class EventModel {
  String name;
  String address;
  String clubId;
  String description;
  DateTime startTime;
  DateTime endTime;
  String eventId;
  String locationUrl;
  String logoUrl;
  List<EventModel> subEvents = <EventModel>[];

  EventModel(this.name,
      this.address,
      this.clubId,
      this.description,
      this.startTime,
      this.endTime,
      this.eventId,
      this.locationUrl,
      this.logoUrl,
      this.subEvents);
}