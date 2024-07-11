import 'model.dart';

class ViewModel {
  List<TitleObject> titleList = [
    TitleObject(title: "Home", callback: () => {}),
    TitleObject(title: "Projects", callback: () => {}),
    TitleObject(title: "Blog", callback: () => {}),
  ];
}