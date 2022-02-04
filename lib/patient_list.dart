class patient_list {
  int? id;
  String? firstname;
  String? lastname;
  String? email;
  String? image;
  double? latitude;
  double? longitude;
  String? description;
  String? gender;

  patient_list(
      {this.id,
      this.firstname,
      this.lastname,
      this.email,
      this.gender,
      this.latitude,
      this.image,
      this.longitude,
      this.description});

  patient_list.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    firstname = json['first_name'];
    lastname = json['last_name'];
    email = json['email'];
    latitude = json['latitude'];
    longitude = json['longitude'];
    image = json['image'];
    description = json['description'];
    gender = json['gender'];
  }
}
