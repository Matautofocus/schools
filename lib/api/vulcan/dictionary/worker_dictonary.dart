import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_dictonary.g.dart';

abstract class WorkerDictonary
    implements Built<WorkerDictonary, WorkerDictonaryBuilder> {
  @BuiltValueField(wireName: "Id")
  num get id;

  @BuiltValueField(wireName: "Imie")
  String get name;

  @BuiltValueField(wireName: "Nazwisko")
  String get surname;

  @BuiltValueField(wireName: "Kod")
  String get code;

  @BuiltValueField(wireName: "Aktywny")
  bool get active;

  @BuiltValueField(wireName: "Nauczyciel")
  bool get isTeacher;

  @BuiltValueField(wireName: "LoginId")
  num get loginId;

  WorkerDictonary._();
  factory WorkerDictonary([updates(WorkerDictonaryBuilder b)]) =
      _$WorkerDictonary;

  static Serializer<WorkerDictonary> get serializer =>
      _$workerDictonarySerializer;
}
