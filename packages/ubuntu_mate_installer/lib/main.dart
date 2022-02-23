import 'package:ubuntu_desktop_installer/installer.dart';
import 'package:yaru/yaru.dart';

import 'l10n.dart';
import 'slides.dart';

void main(List<String> args) {
  runInstallerApp(
    args,
    flavor: FlavorData(
      name: 'Ubuntu MATE',
      theme: yaruMateLight,
      darkTheme: yaruMateDark,
      localizationsDelegates: UbuntuMateLocalizations.localizationsDelegates,
    ),
    slides: [
      welcomeSlide,
      // ...
    ],
  );
}
