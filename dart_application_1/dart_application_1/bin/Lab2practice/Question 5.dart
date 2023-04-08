//Add your 7 friend names to the list.Use where to find a name that 
//starts with alphabet a.

void main() {

  myFriends();

}

void myFriends() {
  List<String> friends = [];
  friends.add('Manjil');
  friends.add('Adstheticu');
  friends.add('Valkyrie');
  friends.add('Adwin');
  friends.add('Hritik');
  friends.add('San');
  friends.add('Mario');
  List<String> friendsStartingWithA =
      friends.where((friend) => friend.toLowerCase().startsWith('a')).toList();
  for (var friend in friendsStartingWithA) {
    print(friend);
  }
}