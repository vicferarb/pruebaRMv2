class RickAndmortyApiService {
  static Future getCharacters({required String name}) async {
    Uri url;
    Uri url2;

    url = Uri.parse("https://rickandmortyapi.com/api/character");

    url2 = Uri.parse("https://rickandmortyapi.com/api/character/1");

    print(url);
    print(url2);
    //RickAndmortyApiService.getCharacters(name: '1');
    //print('episode');
    //print('characters');
    //RickAndmortyApiService.getCharacters(name: "characters");
    //print("1");
  }
}
