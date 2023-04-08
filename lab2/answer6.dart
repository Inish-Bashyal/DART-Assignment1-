// Program Create a map with name, address, age, country keys and store values to it.
//Updating country name to other country and print all keys and values
void main() {
  Map mapName = {};

  mapName["Name"] = "Inish";
  mapName["Address"] = "Kalopul";
  mapName["Age"] = 21;
  mapName["Country"] = "Nepal";
//Updating Country value
  mapName["Country"] = "India";

  printKeyValue(mapName);
}

void printKeyValue(Map mapName) {
  for (var i = 0; i < mapName.values.length; i++) {
    print("${mapName.keys.elementAt(i)} : ${mapName.values.elementAt(i)}");
  }
}
