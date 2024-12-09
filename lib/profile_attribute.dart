sealed class ProfileAttribute {
  ProfileAttribute({this.isPublic});
  bool? isPublic;
}

class ProfileName extends ProfileAttribute {
  ProfileName(this.name, {super.isPublic});
  String name;
}

class ProfileAge extends ProfileAttribute {
  ProfileAge(this.age, {super.isPublic});
  int age;
}

class ProfileLocation extends ProfileAttribute {
  ProfileLocation(this.location, {super.isPublic});
  String location;
}

class ProfileImage extends ProfileAttribute {
  ProfileImage({
    this.caption,
    required this.photoURI,
    super.isPublic,
  });
  String? caption;
  String photoURI;
}

class ProfileTitle extends ProfileAttribute {
  ProfileTitle(this.text);
  String text;
}

class ProfileText extends ProfileAttribute {
  ProfileText(this.text);
  String text;
}

class ProfileSexualOrientation extends ProfileAttribute {}
