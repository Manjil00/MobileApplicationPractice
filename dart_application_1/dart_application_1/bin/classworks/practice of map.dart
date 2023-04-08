void main() {
  Map neptoengdictionary = {
    'Namaste': 'Greetings',
    'k cha': 'How are you?',
    'hawa': 'air'
  };
  print(neptoengdictionary);
  print('keys are:');
  print(neptoengdictionary.keys);
  print('values are:');
  print(neptoengdictionary.values);

  String searchvalue = 'Namaste';
  print("$searchvalue is in ${neptoengdictionary[searchvalue]}");
}

void second() {
  Map engtonep = Map<String, dynamic>();
  engtonep['Hello'] = 'Namaste';
  engtonep['how are you?'] = 'k cha';
  engtonep['air'] = 'hawa';

print(engtonep);
    print('keys are:');
    print(engtonep.keys);
    print('values are:');
    print(engtonep.values);

}
