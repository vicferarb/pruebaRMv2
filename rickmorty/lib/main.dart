import 'package:rickmorty/services/reqres_services.dart';

void main(List<String> args) {
  RickAndmortyApiService.getCharacters(name: '2');
  print('episode');
  //RickAndmortyApiService.getCharacters(name: "name");
  print('characters');
  RickAndmortyApiService.getCharacters(name: "characters");
    print("1");

}
