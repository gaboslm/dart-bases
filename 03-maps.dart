void main() {
  final pokemon = {
    'name': "Ditto",
    'hp': 100,
    'isAlive': true,
    'habilities': <String>['impostor'],
    'sprites': {1: 'ditto/front.png', 2: 'ditto/back.png'},
  };

  print(pokemon);

  print('Name: ${pokemon['name']} ');
  print('Impostor: ${(pokemon['habilities'] as List)[0]} ');
  print('Front: ${(pokemon['sprites'] as Map)[1]} ');
}
