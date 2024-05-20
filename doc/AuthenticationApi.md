# pdax_api.api.AuthenticationApi

## Load the API package
```dart
import 'package:pdax_api/api.dart';
```

All URIs are relative to *https://test.v1.api.pdax.ph/caas-gcash-orchestrator*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSystemHealth**](AuthenticationApi.md#getsystemhealth) | **GET** /gcash/system_health | Get System Health


# **getSystemHealth**
> GetSystemHealthResponse getSystemHealth()

Get System Health

### Example
```dart
import 'package:pdax_api/api.dart';
// TODO Configure HTTP basic authorization: Authorization
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Authorization').password = 'YOUR_PASSWORD';

final api = PdaxApi().getAuthenticationApi();

try {
    final response = api.getSystemHealth();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthenticationApi->getSystemHealth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetSystemHealthResponse**](GetSystemHealthResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

