import 'package:dio/dio.dart';
import 'package:dio_logging_interceptor_v2/dio_logging_interceptor_v2.dart';

void main() {
  final dio = Dio();

  dio.interceptors.add(
    DioLoggingInterceptor(
      level: Level.body,
      compact: false,
    ),
  );

  // Do something with your http request with dio here
}
