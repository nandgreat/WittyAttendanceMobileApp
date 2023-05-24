class Addresses {
  Addresses({
      this.city, 
      this.state, 
      this.country,});

  Addresses.fromJson(dynamic json) {
    city = json['city'];
    state = json['state'];
    country = json['country'];
  }
  String? city;
  String? state;
  String? country;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['city'] = city;
    map['state'] = state;
    map['country'] = country;
    return map;
  }

}