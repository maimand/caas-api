//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_in_confirm_body.g.dart';

/// FiatInConfirmBody
///
/// Properties:
/// * [paymentId] 
@BuiltValue()
abstract class FiatInConfirmBody implements Built<FiatInConfirmBody, FiatInConfirmBodyBuilder> {
  @BuiltValueField(wireName: r'paymentId')
  String? get paymentId;

  FiatInConfirmBody._();

  factory FiatInConfirmBody([void updates(FiatInConfirmBodyBuilder b)]) = _$FiatInConfirmBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatInConfirmBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatInConfirmBody> get serializer => _$FiatInConfirmBodySerializer();
}

class _$FiatInConfirmBodySerializer implements PrimitiveSerializer<FiatInConfirmBody> {
  @override
  final Iterable<Type> types = const [FiatInConfirmBody, _$FiatInConfirmBody];

  @override
  final String wireName = r'FiatInConfirmBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatInConfirmBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentId != null) {
      yield r'paymentId';
      yield serializers.serialize(
        object.paymentId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatInConfirmBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatInConfirmBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paymentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiatInConfirmBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatInConfirmBodyBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

