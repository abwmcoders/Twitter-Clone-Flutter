class AppWriteConstants {
  static const String databaseId = "642f42171e03224d30eb";
  static const String projectId = "642df61d3d7902c7548b";
  static const String endPoint = "http://192.168.0.100:80/v1";
    static const String usersCollection = '643191223e81174d32b5';
  static const String tweetsCollection = '64319183ec807f4c50e2';
  static const String notificationsCollection = '643191a0c799906b5571';

  static const String imagesBucket = '643631d38ec25a483270';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
