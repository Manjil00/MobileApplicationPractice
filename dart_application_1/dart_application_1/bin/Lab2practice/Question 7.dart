//Create a map with name,phonekeys and store some values to it. 
//Use where to find all keys that have length 4.

void main() {

  mapPhone();

}

void mapPhone() {
  var map = {
    'name': 'Manjil',
    'phone': '9813332989',
  };
  for (var key in map.keys) {
    if (key.length == 4) {
      print(key);
    }
  }
}