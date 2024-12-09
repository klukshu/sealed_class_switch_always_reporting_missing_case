
import 'package:flutter/widgets.dart';

import '../profile_attribute.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }

  Widget AttributeWidget(ProfileAttribute attribute) {
    return switch (attribute) {
      // TODO: Handle this case.
      ProfileName() => throw UnimplementedError(),
      // TODO: Handle this case.
      ProfileAge() => throw UnimplementedError(),
      // TODO: Handle this case.
      ProfileLocation() => throw UnimplementedError(),
      // TODO: Handle this case.
      ProfileImage() => throw UnimplementedError(),
      // TODO: Handle this case.
      ProfileTitle() => throw UnimplementedError(),
      // TODO: Handle this case.
      ProfileText() => throw UnimplementedError(),
    };
  }
}

class ProfileName extends StatelessWidget {
  const ProfileName({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
