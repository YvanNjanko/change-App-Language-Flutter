import 'package:get/get.dart';

class LocalString extends Translations{

  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys =>

 {
    'en_US':{
      'hello': 'hello',
      'message': 'message',
      'subscribe': 'subscribe',
    },
    'fr_EU':{

      'hello': 'Bonjour',
      'message': 'message',
      'subscribe': 'S`inscrire',
    }
  };
  
}