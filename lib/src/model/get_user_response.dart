//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pdax_api/src/model/get_user_response_user_info.dart';
import 'package:pdax_api/src/model/get_user_response_otp_status.dart';
import 'package:pdax_api/src/model/get_user_response_location.dart';
import 'package:pdax_api/src/model/get_user_response_documents.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_response.g.dart';

/// GetUserResponse
///
/// Properties:
/// * [clientId] 
/// * [partnerId] 
/// * [isActive] 
/// * [userInfo] 
/// * [location] 
/// * [documents] 
/// * [otpStatus] 
/// * [tier] 
/// * [cryptoIn] 
/// * [cryptoOut] 
/// * [fiatIn] 
/// * [fiatOut] 
/// * [trade] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class GetUserResponse implements Built<GetUserResponse, GetUserResponseBuilder> {
  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  @BuiltValueField(wireName: r'partnerId')
  String? get partnerId;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'userInfo')
  GetUserResponseUserInfo? get userInfo;

  @BuiltValueField(wireName: r'location')
  GetUserResponseLocation? get location;

  @BuiltValueField(wireName: r'documents')
  GetUserResponseDocuments? get documents;

  @BuiltValueField(wireName: r'otpStatus')
  GetUserResponseOtpStatus? get otpStatus;

  @BuiltValueField(wireName: r'tier')
  String? get tier;

  @BuiltValueField(wireName: r'cryptoIn')
  bool? get cryptoIn;

  @BuiltValueField(wireName: r'cryptoOut')
  bool? get cryptoOut;

  @BuiltValueField(wireName: r'fiatIn')
  bool? get fiatIn;

  @BuiltValueField(wireName: r'fiatOut')
  bool? get fiatOut;

  @BuiltValueField(wireName: r'trade')
  bool? get trade;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  GetUserResponse._();

  factory GetUserResponse([void updates(GetUserResponseBuilder b)]) = _$GetUserResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserResponse> get serializer => _$GetUserResponseSerializer();
}

class _$GetUserResponseSerializer implements PrimitiveSerializer<GetUserResponse> {
  @override
  final Iterable<Type> types = const [GetUserResponse, _$GetUserResponse];

  @override
  final String wireName = r'GetUserResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.partnerId != null) {
      yield r'partnerId';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userInfo != null) {
      yield r'userInfo';
      yield serializers.serialize(
        object.userInfo,
        specifiedType: const FullType(GetUserResponseUserInfo),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(GetUserResponseLocation),
      );
    }
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType(GetUserResponseDocuments),
      );
    }
    if (object.otpStatus != null) {
      yield r'otpStatus';
      yield serializers.serialize(
        object.otpStatus,
        specifiedType: const FullType(GetUserResponseOtpStatus),
      );
    }
    if (object.tier != null) {
      yield r'tier';
      yield serializers.serialize(
        object.tier,
        specifiedType: const FullType(String),
      );
    }
    if (object.cryptoIn != null) {
      yield r'cryptoIn';
      yield serializers.serialize(
        object.cryptoIn,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cryptoOut != null) {
      yield r'cryptoOut';
      yield serializers.serialize(
        object.cryptoOut,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fiatIn != null) {
      yield r'fiatIn';
      yield serializers.serialize(
        object.fiatIn,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fiatOut != null) {
      yield r'fiatOut';
      yield serializers.serialize(
        object.fiatOut,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trade != null) {
      yield r'trade';
      yield serializers.serialize(
        object.trade,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'partnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'userInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUserResponseUserInfo),
          ) as GetUserResponseUserInfo;
          result.userInfo.replace(valueDes);
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUserResponseLocation),
          ) as GetUserResponseLocation;
          result.location.replace(valueDes);
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUserResponseDocuments),
          ) as GetUserResponseDocuments;
          result.documents.replace(valueDes);
          break;
        case r'otpStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUserResponseOtpStatus),
          ) as GetUserResponseOtpStatus;
          result.otpStatus.replace(valueDes);
          break;
        case r'tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tier = valueDes;
          break;
        case r'cryptoIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cryptoIn = valueDes;
          break;
        case r'cryptoOut':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cryptoOut = valueDes;
          break;
        case r'fiatIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fiatIn = valueDes;
          break;
        case r'fiatOut':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fiatOut = valueDes;
          break;
        case r'trade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trade = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserResponseBuilder();
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

