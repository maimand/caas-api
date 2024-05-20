//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pdax_api/src/model/fiat_in_request_response_result.dart';
import 'package:pdax_api/src/model/fiat_in_request_response_action_form.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiat_in_request_response.g.dart';

/// FiatInRequestResponse
///
/// Properties:
/// * [actionForm] 
/// * [paymentId] 
/// * [result] 
@BuiltValue()
abstract class FiatInRequestResponse implements Built<FiatInRequestResponse, FiatInRequestResponseBuilder> {
  @BuiltValueField(wireName: r'actionForm')
  FiatInRequestResponseActionForm? get actionForm;

  @BuiltValueField(wireName: r'paymentId')
  String? get paymentId;

  @BuiltValueField(wireName: r'result')
  FiatInRequestResponseResult? get result;

  FiatInRequestResponse._();

  factory FiatInRequestResponse([void updates(FiatInRequestResponseBuilder b)]) = _$FiatInRequestResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiatInRequestResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiatInRequestResponse> get serializer => _$FiatInRequestResponseSerializer();
}

class _$FiatInRequestResponseSerializer implements PrimitiveSerializer<FiatInRequestResponse> {
  @override
  final Iterable<Type> types = const [FiatInRequestResponse, _$FiatInRequestResponse];

  @override
  final String wireName = r'FiatInRequestResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiatInRequestResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionForm != null) {
      yield r'actionForm';
      yield serializers.serialize(
        object.actionForm,
        specifiedType: const FullType(FiatInRequestResponseActionForm),
      );
    }
    if (object.paymentId != null) {
      yield r'paymentId';
      yield serializers.serialize(
        object.paymentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(FiatInRequestResponseResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiatInRequestResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiatInRequestResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionForm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiatInRequestResponseActionForm),
          ) as FiatInRequestResponseActionForm;
          result.actionForm.replace(valueDes);
          break;
        case r'paymentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentId = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiatInRequestResponseResult),
          ) as FiatInRequestResponseResult;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiatInRequestResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiatInRequestResponseBuilder();
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

