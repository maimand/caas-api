//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pdax_api/src/model/fiat_request_response_response_body.dart';
import 'package:pdax_api/src/model/fiat_request_response_response_head.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_request_response_response.g.dart';

/// FiatRequestResponseResponse
///
/// Properties:
/// * [head] 
/// * [body] 
@BuiltValue()
abstract class FiatRequestResponseResponse implements Built<FiatRequestResponseResponse, FiatRequestResponseResponseBuilder> {
  @BuiltValueField(wireName: r'head')
  FiatRequestResponseResponseHead? get head;

  @BuiltValueField(wireName: r'body')
  FiatRequestResponseResponseBody? get body;

  FiatRequestResponseResponse._();

  factory FiatRequestResponseResponse([void updates(FiatRequestResponseResponseBuilder b)]) = _$FiatRequestResponseResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatRequestResponseResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatRequestResponseResponse> get serializer => _$FiatRequestResponseResponseSerializer();
}

class _$FiatRequestResponseResponseSerializer implements PrimitiveSerializer<FiatRequestResponseResponse> {
  @override
  final Iterable<Type> types = const [FiatRequestResponseResponse, _$FiatRequestResponseResponse];

  @override
  final String wireName = r'FiatRequestResponseResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatRequestResponseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.head != null) {
      yield r'head';
      yield serializers.serialize(
        object.head,
        specifiedType: const FullType(FiatRequestResponseResponseHead),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(FiatRequestResponseResponseBody),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatRequestResponseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatRequestResponseResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'head':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiatRequestResponseResponseHead),
          ) as FiatRequestResponseResponseHead;
          result.head.replace(valueDes);
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiatRequestResponseResponseBody),
          ) as FiatRequestResponseResponseBody;
          result.body.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiatRequestResponseResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatRequestResponseResponseBuilder();
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

