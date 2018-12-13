# Hello::HelloApi

All URIs are relative to *http://localhost:3000/apiv1/testing*

Method | HTTP request | Description
------------- | ------------- | -------------
[**hello**](HelloApi.md#hello) | **POST** /hello | Add a new pet to the store


# **hello**
> Object hello(body)

Add a new pet to the store



### Example
```ruby
# load the gem
require 'hello'

api_instance = Hello::HelloApi.new

body = Hello::Hello.new # Hello | Pet object that needs to be added to the store


begin
  #Add a new pet to the store
  result = api_instance.hello(body)
  p result
rescue Hello::ApiError => e
  puts "Exception when calling HelloApi->hello: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Hello**](Hello.md)| Pet object that needs to be added to the store | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/xml, application/json



