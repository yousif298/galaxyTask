class BackgroundLocationTrackerLogger {
  static var printHandler = print;
  static var enableLogging = false;

  static void log(Object value) {

    print("sssssssssssssss"+value.toString());
    // ignore: avoid_print
    if (enableLogging) printHandler(value);
  }
}
// Future<void> fetchLeads() async {
//   try {
//     var dio = Dio();
//
//     // رابط الـ API
//     final response = await dio.get('https://api-fake-okaby.runasp.net/api/Leads');
//
//     print('Response status: ${response.statusCode}');
//     print('Response data: ${response.data}');
//   } catch (e) {
//     print('Error occurred: $e');
//   }
// }