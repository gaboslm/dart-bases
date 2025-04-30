void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isActive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3];
  errorMessage = () => true;  

  print("""
  $pokemon
  $hp
  $isActive
  $abilities
  $sprites
  $errorMessage
  """);
}
