// ignore_for_file: public_member_api_docs, sort_constructors_first

class Myname {
  String _name;
  int _number;
  Myname(
    this._name,
    this._number,
  );

  String get result {
    return _name;
  }

  set updateval(int newval) {
    _number = newval;
  }
}
