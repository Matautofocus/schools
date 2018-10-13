import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'subject_dictonary.g.dart';

abstract class SubjectDictonary
    implements Built<SubjectDictonary, SubjectDictonaryBuilder> {
  @BuiltValueField(wireName: "Id")
  int get id;

  @BuiltValueField(wireName: "Nazwa")
  String get name;

  @BuiltValueField(wireName: "Kod")
  String get code;

  @BuiltValueField(wireName: "Aktywny")
  bool get active;

  @BuiltValueField(wireName: "Pozycja")
  int get position;
  
  SubjectDictonary._();
  factory SubjectDictonary([updates(SubjectDictonaryBuilder b)]) =
      _$SubjectDictonary;

  static Serializer<SubjectDictonary> get serializer =>
      _$subjectDictonarySerializer;
}