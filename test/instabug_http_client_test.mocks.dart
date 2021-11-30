// Mocks generated by Mockito 5.0.15 from annotations
// in instabug_http_client/test/instabug_http_client_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;
import 'dart:convert' as _i6;
import 'dart:typed_data' as _i7;

import 'package:http/http.dart' as _i2;
import 'package:instabug_http_client/instabug_http_client.dart' as _i4;
import 'package:instabug_http_client/instabug_http_logger.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeClient_0 extends _i1.Fake implements _i2.Client {}

class _FakeInstabugHttpLogger_1 extends _i1.Fake
    implements _i3.InstabugHttpLogger {}

class _FakeResponse_2 extends _i1.Fake implements _i2.Response {}

class _FakeStreamedResponse_3 extends _i1.Fake implements _i2.StreamedResponse {
}

/// A class which mocks [InstabugHttpLogger].
///
/// See the documentation for Mockito's code generation for more information.
class MockInstabugHttpLogger extends _i1.Mock
    implements _i3.InstabugHttpLogger {
  MockInstabugHttpLogger() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void onLogger(_i2.Response? response, {DateTime? startTime}) =>
      super.noSuchMethod(
          Invocation.method(#onLooger, [response], {#startTime: startTime}),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [InstabugHttpClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockInstabugHttpClient extends _i1.Mock
    implements _i4.InstabugHttpClient {
  @override
  _i2.Client get client => (super.noSuchMethod(Invocation.getter(#client),
      returnValue: _FakeClient_0()) as _i2.Client);
  @override
  set client(_i2.Client? _client) =>
      super.noSuchMethod(Invocation.setter(#client, _client),
          returnValueForMissingStub: null);
  @override
  _i3.InstabugHttpLogger get logger =>
      (super.noSuchMethod(Invocation.getter(#logger),
          returnValue: _FakeInstabugHttpLogger_1()) as _i3.InstabugHttpLogger);
  @override
  set logger(_i3.InstabugHttpLogger? _logger) =>
      super.noSuchMethod(Invocation.setter(#logger, _logger),
          returnValueForMissingStub: null);
  @override
  void close() => super.noSuchMethod(Invocation.method(#close, []),
      returnValueForMissingStub: null);
  @override
  _i5.Future<_i2.Response> delete(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i6.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#delete, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i2.Response>.value(_FakeResponse_2()))
          as _i5.Future<_i2.Response>);
  @override
  _i5.Future<_i2.Response> get(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#get, [url], {#headers: headers}),
              returnValue: Future<_i2.Response>.value(_FakeResponse_2()))
          as _i5.Future<_i2.Response>);
  @override
  _i5.Future<_i2.Response> head(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#head, [url], {#headers: headers}),
              returnValue: Future<_i2.Response>.value(_FakeResponse_2()))
          as _i5.Future<_i2.Response>);
  @override
  _i5.Future<_i2.Response> patch(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i6.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#patch, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i2.Response>.value(_FakeResponse_2()))
          as _i5.Future<_i2.Response>);
  @override
  _i5.Future<_i2.Response> post(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i6.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#post, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i2.Response>.value(_FakeResponse_2()))
          as _i5.Future<_i2.Response>);
  @override
  _i5.Future<_i2.Response> put(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i6.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#put, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i2.Response>.value(_FakeResponse_2()))
          as _i5.Future<_i2.Response>);
  @override
  _i5.Future<String> read(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#read, [url], {#headers: headers}),
          returnValue: Future<String>.value('')) as _i5.Future<String>);
  @override
  _i5.Future<_i7.Uint8List> readBytes(Uri? url,
          {Map<String, String>? headers}) =>
      (super.noSuchMethod(
              Invocation.method(#readBytes, [url], {#headers: headers}),
              returnValue: Future<_i7.Uint8List>.value(_i7.Uint8List(0)))
          as _i5.Future<_i7.Uint8List>);
  @override
  _i5.Future<_i2.StreamedResponse> send(_i2.BaseRequest? request) =>
      (super.noSuchMethod(Invocation.method(#send, [request]),
              returnValue:
                  Future<_i2.StreamedResponse>.value(_FakeStreamedResponse_3()))
          as _i5.Future<_i2.StreamedResponse>);
  @override
  void onLogger(_i2.Response? response, {DateTime? startTime}) =>
      super.noSuchMethod(
          Invocation.method(#onLooger, [response], {#startTime: startTime}),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}