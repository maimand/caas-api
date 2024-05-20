//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:pdax_api/src/date_serializer.dart';
import 'package:pdax_api/src/model/date.dart';

import 'package:pdax_api/src/model/add_risk_profile_request.dart';
import 'package:pdax_api/src/model/add_risk_profile_response.dart';
import 'package:pdax_api/src/model/fiat_confirm.dart';
import 'package:pdax_api/src/model/fiat_confirm_response.dart';
import 'package:pdax_api/src/model/fiat_in_confirm_body.dart';
import 'package:pdax_api/src/model/fiat_in_request_body.dart';
import 'package:pdax_api/src/model/fiat_in_request_response.dart';
import 'package:pdax_api/src/model/fiat_in_request_response_action_form.dart';
import 'package:pdax_api/src/model/fiat_in_request_response_result.dart';
import 'package:pdax_api/src/model/fiat_request.dart';
import 'package:pdax_api/src/model/fiat_request_response.dart';
import 'package:pdax_api/src/model/fiat_request_response_response.dart';
import 'package:pdax_api/src/model/fiat_request_response_response_body.dart';
import 'package:pdax_api/src/model/fiat_request_response_response_head.dart';
import 'package:pdax_api/src/model/get_system_health_response.dart';
import 'package:pdax_api/src/model/get_system_health_response_modules.dart';
import 'package:pdax_api/src/model/get_user_info.dart';
import 'package:pdax_api/src/model/get_user_response.dart';
import 'package:pdax_api/src/model/get_user_response_documents.dart';
import 'package:pdax_api/src/model/get_user_response_location.dart';
import 'package:pdax_api/src/model/get_user_response_otp_status.dart';
import 'package:pdax_api/src/model/get_user_response_user_info.dart';
import 'package:pdax_api/src/model/login.dart';
import 'package:pdax_api/src/model/login_response.dart';
import 'package:pdax_api/src/model/register.dart';
import 'package:pdax_api/src/model/register_response.dart';
import 'package:pdax_api/src/model/send_otp_body.dart';
import 'package:pdax_api/src/model/send_otp_response.dart';
import 'package:pdax_api/src/model/user_id.dart';

part 'serializers.g.dart';

@SerializersFor([
  AddRiskProfileRequest,
  AddRiskProfileResponse,
  FiatConfirm,
  FiatConfirmResponse,
  FiatInConfirmBody,
  FiatInRequestBody,
  FiatInRequestResponse,
  FiatInRequestResponseActionForm,
  FiatInRequestResponseResult,
  FiatRequest,
  FiatRequestResponse,
  FiatRequestResponseResponse,
  FiatRequestResponseResponseBody,
  FiatRequestResponseResponseHead,
  GetSystemHealthResponse,
  GetSystemHealthResponseModules,
  GetUserInfo,
  GetUserResponse,
  GetUserResponseDocuments,
  GetUserResponseLocation,
  GetUserResponseOtpStatus,
  GetUserResponseUserInfo,
  Login,
  LoginResponse,
  Register,
  RegisterResponse,
  SendOTPBody,
  SendOTPResponse,
  UserID,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
