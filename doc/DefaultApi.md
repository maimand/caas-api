# pdax_api.api.DefaultApi

## Load the API package
```dart
import 'package:pdax_api/api.dart';
```

All URIs are relative to *https://test.v1.api.pdax.ph/caas-gcash-orchestrator*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fiatConfirm**](DefaultApi.md#fiatconfirm) | **POST** /gcash/users/{userId}/fiat_out_confirm | Confirm fiat request to GCash Cash Out
[**fiatInConfirm**](DefaultApi.md#fiatinconfirm) | **POST** /gcash/users/{userId}/fiat_in_confirm | Confirm fiat request to GCash Cash In
[**fiatInRequest**](DefaultApi.md#fiatinrequest) | **POST** /gcash/users/{userId}/fiat_in_request | Fiat request to GCash Cash In
[**fiatRequest**](DefaultApi.md#fiatrequest) | **POST** /gcash/users/{userId}/fiat_out_request | Create new fiat request to GCash Cash In
[**getCryptoPrice**](DefaultApi.md#getcryptoprice) | **GET** /gcash/crypto_prices | Get PDAX crypto market prices
[**getIdToken**](DefaultApi.md#getidtoken) | **POST** /gcash/login | Get idToken
[**getIdTokenTest**](DefaultApi.md#getidtokentest) | **POST** /gcash/login-test | Get idToken
[**getUserId**](DefaultApi.md#getuserid) | **POST** /gcash/get_user_id | Get User ID
[**getUserInfo**](DefaultApi.md#getuserinfo) | **POST** /gcash/users/{userId} | Get User Info
[**postRiskProfile**](DefaultApi.md#postriskprofile) | **POST** /gcash/risk_profiles | Post user&#39;s Risk Profile
[**registerUser**](DefaultApi.md#registeruser) | **POST** /gcash/users | Add new user
[**sendOTP**](DefaultApi.md#sendotp) | **POST** /gcash/users/{userId}/otp | Send OTP email


# **fiatConfirm**
> FiatConfirmResponse fiatConfirm(idempotencyKey, userId, otp, fiatConfirm)

Confirm fiat request to GCash Cash Out

### Example
```dart
import 'package:pdax_api/api.dart';
// TODO Configure HTTP basic authorization: Authorization
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').password = 'YOUR_PASSWORD';

final api = PdaxApi().getDefaultApi();
final String idempotencyKey = idempotencyKey_example; // String | caasIdempotencyKey from get-idempotency-key endpoint
final String userId = userId_example; // String | 
final String otp = otp_example; // String | 
final FiatConfirm fiatConfirm = ; // FiatConfirm | 

try {
    final response = api.fiatConfirm(idempotencyKey, userId, otp, fiatConfirm);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->fiatConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idempotencyKey** | **String**| caasIdempotencyKey from get-idempotency-key endpoint | 
 **userId** | **String**|  | 
 **otp** | **String**|  | 
 **fiatConfirm** | [**FiatConfirm**](FiatConfirm.md)|  | [optional] 

### Return type

[**FiatConfirmResponse**](FiatConfirmResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fiatInConfirm**
> fiatInConfirm(idempotencyKey, userId, fiatInConfirmBody)

Confirm fiat request to GCash Cash In

### Example
```dart
import 'package:pdax_api/api.dart';
// TODO Configure HTTP basic authorization: Authorization
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').password = 'YOUR_PASSWORD';

final api = PdaxApi().getDefaultApi();
final String idempotencyKey = idempotencyKey_example; // String | caasIdempotencyKey from get-idempotency-key endpoint
final String userId = userId_example; // String | 
final FiatInConfirmBody fiatInConfirmBody = ; // FiatInConfirmBody | 

try {
    api.fiatInConfirm(idempotencyKey, userId, fiatInConfirmBody);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->fiatInConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idempotencyKey** | **String**| caasIdempotencyKey from get-idempotency-key endpoint | 
 **userId** | **String**|  | 
 **fiatInConfirmBody** | [**FiatInConfirmBody**](FiatInConfirmBody.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fiatInRequest**
> FiatInRequestResponse fiatInRequest(userId, fiatInRequestBody)

Fiat request to GCash Cash In

### Example
```dart
import 'package:pdax_api/api.dart';
// TODO Configure HTTP basic authorization: Authorization
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').password = 'YOUR_PASSWORD';

final api = PdaxApi().getDefaultApi();
final String userId = userId_example; // String | 
final FiatInRequestBody fiatInRequestBody = ; // FiatInRequestBody | 

try {
    final response = api.fiatInRequest(userId, fiatInRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->fiatInRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **fiatInRequestBody** | [**FiatInRequestBody**](FiatInRequestBody.md)|  | [optional] 

### Return type

[**FiatInRequestResponse**](FiatInRequestResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fiatRequest**
> FiatRequestResponse fiatRequest(userId, fiatRequest)

Create new fiat request to GCash Cash In

### Example
```dart
import 'package:pdax_api/api.dart';
// TODO Configure HTTP basic authorization: Authorization
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').password = 'YOUR_PASSWORD';

final api = PdaxApi().getDefaultApi();
final String userId = userId_example; // String | 
final FiatRequest fiatRequest = ; // FiatRequest | 

try {
    final response = api.fiatRequest(userId, fiatRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->fiatRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **fiatRequest** | [**FiatRequest**](FiatRequest.md)|  | [optional] 

### Return type

[**FiatRequestResponse**](FiatRequestResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCryptoPrice**
> getCryptoPrice()

Get PDAX crypto market prices

### Example
```dart
import 'package:pdax_api/api.dart';
// TODO Configure HTTP basic authorization: Authorization
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').password = 'YOUR_PASSWORD';

final api = PdaxApi().getDefaultApi();

try {
    api.getCryptoPrice();
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getCryptoPrice: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdToken**
> LoginResponse getIdToken(login)

Get idToken

### Example
```dart
import 'package:pdax_api/api.dart';

final api = PdaxApi().getDefaultApi();
final Login login = ; // Login | 

try {
    final response = api.getIdToken(login);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getIdToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login** | [**Login**](Login.md)|  | [optional] 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdTokenTest**
> LoginResponse getIdTokenTest(login)

Get idToken

### Example
```dart
import 'package:pdax_api/api.dart';

final api = PdaxApi().getDefaultApi();
final Login login = ; // Login | 

try {
    final response = api.getIdTokenTest(login);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getIdTokenTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login** | [**Login**](Login.md)|  | [optional] 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserId**
> UserID getUserId(login)

Get User ID

### Example
```dart
import 'package:pdax_api/api.dart';
// TODO Configure HTTP basic authorization: Authorization
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').password = 'YOUR_PASSWORD';

final api = PdaxApi().getDefaultApi();
final Login login = ; // Login | 

try {
    final response = api.getUserId(login);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getUserId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login** | [**Login**](Login.md)|  | [optional] 

### Return type

[**UserID**](UserID.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserInfo**
> GetUserResponse getUserInfo(userId, getUserInfo)

Get User Info

### Example
```dart
import 'package:pdax_api/api.dart';
// TODO Configure HTTP basic authorization: Authorization
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').password = 'YOUR_PASSWORD';

final api = PdaxApi().getDefaultApi();
final String userId = 92588f334ba54b1699a4bfb296ec9c7b; // String | User ID (uuid format)
final GetUserInfo getUserInfo = ; // GetUserInfo | 

try {
    final response = api.getUserInfo(userId, getUserInfo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getUserInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User ID (uuid format) | 
 **getUserInfo** | [**GetUserInfo**](GetUserInfo.md)|  | [optional] 

### Return type

[**GetUserResponse**](GetUserResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRiskProfile**
> AddRiskProfileResponse postRiskProfile(addRiskProfileRequest)

Post user's Risk Profile

### Example
```dart
import 'package:pdax_api/api.dart';
// TODO Configure HTTP basic authorization: Authorization
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').password = 'YOUR_PASSWORD';

final api = PdaxApi().getDefaultApi();
final AddRiskProfileRequest addRiskProfileRequest = ; // AddRiskProfileRequest | 

try {
    final response = api.postRiskProfile(addRiskProfileRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->postRiskProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addRiskProfileRequest** | [**AddRiskProfileRequest**](AddRiskProfileRequest.md)|  | [optional] 

### Return type

[**AddRiskProfileResponse**](AddRiskProfileResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUser**
> RegisterResponse registerUser(register)

Add new user

### Example
```dart
import 'package:pdax_api/api.dart';
// TODO Configure HTTP basic authorization: Authorization
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').password = 'YOUR_PASSWORD';

final api = PdaxApi().getDefaultApi();
final Register register = ; // Register | 

try {
    final response = api.registerUser(register);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->registerUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **register** | [**Register**](Register.md)|  | [optional] 

### Return type

[**RegisterResponse**](RegisterResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendOTP**
> SendOTPResponse sendOTP(userId, sendOTPBody)

Send OTP email

### Example
```dart
import 'package:pdax_api/api.dart';
// TODO Configure HTTP basic authorization: Authorization
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').password = 'YOUR_PASSWORD';

final api = PdaxApi().getDefaultApi();
final String userId = userId_example; // String | 
final SendOTPBody sendOTPBody = ; // SendOTPBody | 

try {
    final response = api.sendOTP(userId, sendOTPBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->sendOTP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **sendOTPBody** | [**SendOTPBody**](SendOTPBody.md)|  | [optional] 

### Return type

[**SendOTPResponse**](SendOTPResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

