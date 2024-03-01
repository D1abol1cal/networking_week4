class post {
  post({this.userId, this.id, this.title, this.body});

  int? userId;
  int? id;
  String? title;
  String? body;

  factory post.fromJson(Map<String, dynamic> json) {
    return post(
      userId: json['userId'],
      id: json['id'],
      title: json['title'],
      body: json['body'],
    );
  }
}
