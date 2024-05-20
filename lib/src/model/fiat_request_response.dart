//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pdax_api/src/model/fiat_request_response_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_request_response.g.dart';

/// FiatRequestResponse
///
/// Properties:
/// * [response] 
/// * [signature] 
@BuiltValue()
abstract class FiatRequestResponse implements Built<FiatRequestResponse, FiatRequestResponseBuilder> {
  @BuiltValueField(wireName: r'response')
  FiatRequestResponseResponse? get response;

  @BuiltValueField(wireName: r'signature')
  String? get signature;

  FiatRequestResponse._();

  factory FiatRequestResponse([void updates(FiatRequestResponseBuilder b)]) = _$FiatRequestResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatRequestResponseBuilder b) => b
      ..signature = 'aBVqvSH98VIlFSMs8sGsDlh1F6iAySJ7LwVwFuLUBi9KFGZ1Y+pNzOFapqVe8443nUU7Dfgj3qWLfYdUYwGBRFR0aVgM8jQ8AEB2QdgQn38jRpVZFoOcwXPUxkcOsRApNKyctIEs6cxEtoL9Y6k5PHMibdlDrkRtbqo9kSOElFwsZFXIOMO9ipsHfx0N4nzzfoMNosPZIOFfqWKfJUQvYSyEj6SC2iEEOnuUiPEqiKt4pJt+M1lthMEauXLNdemO3CATegyf5Y7PKShjlGQnkHqNjmbNbM3iNL9dG7Ivaj6A+QwjGA6szEiC9FlLfaHVpO18Z7uELdkeAuKVV==';

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatRequestResponse> get serializer => _$FiatRequestResponseSerializer();
}

class _$FiatRequestResponseSerializer implements PrimitiveSerializer<FiatRequestResponse> {
  @override
  final Iterable<Type> types = const [FiatRequestResponse, _$FiatRequestResponse];

  @override
  final String wireName = r'FiatRequestResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatRequestResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(FiatRequestResponseResponse),
      );
    }
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(
        object.signature,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatRequestResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatRequestResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiatRequestResponseResponse),
          ) as FiatRequestResponseResponse;
          result.response.replace(valueDes);
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiatRequestResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatRequestResponseBuilder();
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

