# Hello::SquareApi

All URIs are relative to *http://localhost:3000/apiv1/testing*

Method | HTTP request | Description
------------- | ------------- | -------------
[**square**](SquareApi.md#square) | **POST** /square | Add a new square to the store


# **square**
> Object square(body)

Add a new square to the store



### Example
```ruby
# load the gem
require 'hello'

api_instance = Hello::SquareApi.new

body = Hello::Square.new # Square | Pet object that needs to be added to the store


begin
  #Add a new square to the store
  result = api_instance.square(body)
  p result
rescue Hello::ApiError => e
  puts "Exception when calling SquareApi->square: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Square**](Square.md)| Pet object that needs to be added to the store | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/xml, application/json



