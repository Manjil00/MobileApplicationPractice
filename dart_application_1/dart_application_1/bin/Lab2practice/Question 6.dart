// Create a map with name,address,age,country keys and store values to it.
// Update country name to other country and print all keys and values.

void main() {

  mapName();

}

void mapName() {
  var map = {
    'name': 'Manjil',
    'address': 'Kathmandu',
    'age': 22,
    'country': 'Nepal'
  };
  map['country'] = 'France';
  map['address'] = 'Paris';
  for (var key in map.keys) {
    print(key);
  }
  for (var value in map.values) {
    print(value);
  }
}