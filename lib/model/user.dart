class User {
  int? id;
  String? name;
  String? contact;
  String? description;
  String? address;
  userMap() {
    var mapping = Map<String, dynamic>();
    mapping['id'] = id ?? 0;
    mapping['name'] = name!;
    mapping['contact'] = contact!;
    mapping['description'] = description!;
    mapping['address'] = address;
    return mapping;
  }
}
