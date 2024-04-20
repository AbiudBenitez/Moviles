void main() {
  const String pokemon = 'Ditto';
  const int hp = 100;
  const bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];

  print("""
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
    """);
}
