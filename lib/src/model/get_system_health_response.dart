//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pdax_api/src/model/get_system_health_response_modules.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_system_health_response.g.dart';

/// GetSystemHealthResponse
///
/// Properties:
/// * [caas] 
/// * [adminUser] 
/// * [clientUser] 
/// * [modules] 
/// * [systemMaintenance] 
/// * [ongoingMaintenance] 
@BuiltValue()
abstract class GetSystemHealthResponse implements Built<GetSystemHealthResponse, GetSystemHealthResponseBuilder> {
  @BuiltValueField(wireName: r'caas')
  bool? get caas;

  @BuiltValueField(wireName: r'admin_user')
  bool? get adminUser;

  @BuiltValueField(wireName: r'client_user')
  bool? get clientUser;

  @BuiltValueField(wireName: r'modules')
  GetSystemHealthResponseModules? get modules;

  @BuiltValueField(wireName: r'system_maintenance')
  bool? get systemMaintenance;

  @BuiltValueField(wireName: r'ongoing_maintenance')
  bool? get ongoingMaintenance;

  GetSystemHealthResponse._();

  factory GetSystemHealthResponse([void updates(GetSystemHealthResponseBuilder b)]) = _$GetSystemHealthResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSystemHealthResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSystemHealthResponse> get serializer => _$GetSystemHealthResponseSerializer();
}

class _$GetSystemHealthResponseSerializer implements PrimitiveSerializer<GetSystemHealthResponse> {
  @override
  final Iterable<Type> types = const [GetSystemHealthResponse, _$GetSystemHealthResponse];

  @override
  final String wireName = r'GetSystemHealthResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSystemHealthResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.caas != null) {
      yield r'caas';
      yield serializers.serialize(
        object.caas,
        specifiedType: const FullType(bool),
      );
    }
    if (object.adminUser != null) {
      yield r'admin_user';
      yield serializers.serialize(
        object.adminUser,
        specifiedType: const FullType(bool),
      );
    }
    if (object.clientUser != null) {
      yield r'client_user';
      yield serializers.serialize(
        object.clientUser,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modules != null) {
      yield r'modules';
      yield serializers.serialize(
        object.modules,
        specifiedType: const FullType(GetSystemHealthResponseModules),
      );
    }
    if (object.systemMaintenance != null) {
      yield r'system_maintenance';
      yield serializers.serialize(
        object.systemMaintenance,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.ongoingMaintenance != null) {
      yield r'ongoing_maintenance';
      yield serializers.serialize(
        object.ongoingMaintenance,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSystemHealthResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSystemHealthResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'caas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.caas = valueDes;
          break;
        case r'admin_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adminUser = valueDes;
          break;
        case r'client_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clientUser = valueDes;
          break;
        case r'modules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetSystemHealthResponseModules),
          ) as GetSystemHealthResponseModules;
          result.modules.replace(valueDes);
          break;
        case r'system_maintenance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.systemMaintenance = valueDes;
          break;
        case r'ongoing_maintenance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ongoingMaintenance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSystemHealthResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSystemHealthResponseBuilder();
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

