void main() {
  SearchAll searchAll = SearchAll();
  searchAll.search();
  searchAll.message();
  SearchImage searchImage = SearchImage();
  SearchVideoResult searchVideoResult = SearchVideoResult();
}

abstract class Google {
  void search();

  void message() {
    print("Thank you for using google");
  }
}

class SearchAll extends Google {
  @override
  void search() {
    print("search all results..");
  }
}

class SearchImage extends Google {
  @override
  void search() {
    print("Image search result");
  }
}

class SearchVideoResult extends Google {
  @override
  void search() {
    print("Video result found");
  }
}
