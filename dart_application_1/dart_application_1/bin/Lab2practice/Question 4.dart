//CREATE  an empty list of type string called days. Use the add method
//to add names of 7 days and print all days.

void main() {
  listOfDays();
} 
void listOfDays() {
  var dayslst = [];
  dayslst.add('Sunday');
  dayslst.add('Monday');
  dayslst.add('Tuesday');
  dayslst.add('Wednesday');
  dayslst.add('Thursday');
  dayslst.add('Friday');
  dayslst.add('Saturday');
 

  for (var day in dayslst) {
    print(day);
  }
}