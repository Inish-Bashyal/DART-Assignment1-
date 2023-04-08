// Program to create a map with name, phone keys and store some values on it.
//Using where to find all keys that have length 4.

void main() {
  Map<String, int> phoneKeysMap = {};

  phoneKeysMap["Name1"] = 123;
  phoneKeysMap["Name2"] = 1234;
  phoneKeysMap["Name3"] = 12344;
  phoneKeysMap["Name4"] = 1223;

  var result = phoneKeysMap.values.where((len) => len.toString().length == 4);

  print(result);
}
