/*

In Dart Programming, Maps are dictionary-like data types that exist in key-value form(known as lock-key).

There is no restriction on the type of the data that gors in a map data type.

Maps are very flexible and can mutate their size based on the requiremnets.

It is important to note that all locks(keys) need to be unique inside a map data type.

var map_name  = {key1 : value1, key2 : value2, ... , keyn : valuen}
 */
main() {
  var map_name = {
    'Name': 'Arpita Gupta',
    'Year of Experience': 2,
    'Average Rating': 4.0,
    'Can Locate to Office': true
  };
  print(map_name);

  //fetching value of particular key
  print(map_name['Name']);
  //case sensitive

  //another way to define map
  var mapName = Map();
  //literal {}
  mapName['Name'] = 'Md Rehaan';
  mapName['YearOfExperience'] = 3;
  mapName['Average Rating'] = 3.0;
  mapName['CanLocateToOffice'] = true;
  print(mapName);

  print(mapName.isNotEmpty);
  print(mapName.isEmpty);
  print(mapName.length);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.containsKey('Name'));
  print(mapName.containsValue((false)));
  print(mapName.remove('CanLocateToOffice'));
  print(mapName);
}

//map is used while login
