import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:ethereum_util/ethereum_util.dart';
import 'package:my_idena/beans/rpc/flip_get_request.dart';
import 'package:my_idena/beans/rpc/flip_get_response.dart';
import 'package:my_idena/beans/rpc/flip_longHashes_request.dart';
import 'package:my_idena/beans/rpc/flip_shortHashes_request.dart';
import 'package:my_idena/beans/rpc/flip_shortHashes_response.dart';
import 'package:my_idena/beans/rpc/flip_words_request.dart';
import 'package:my_idena/beans/rpc/flip_words_response.dart';
import 'package:my_idena/utils/epoch_period.dart' as EpochPeriod;
import 'package:my_idena/pages/validation_session..dart';
import 'package:my_idena/utils/sharedPreferencesHelper.dart';
import 'package:ethereum_util/ethereum_util.dart';
import 'package:ethereum_util/src/rlp.dart' as Rlp;

class ValidationSessionInfoFlips {
    ValidationSessionInfoFlips({
        this.hash,
        this.image,
        this.ready,
        this.extra,
        this.available,
        this.listWords
    });

    String hash;
    Uint8List image;
    bool ready;
    bool extra;
    bool available;
    List<int> listWords;
}

class ValidationSessionInfo {
    ValidationSessionInfo({
      this.typeSession,
      this.listSessionValidationFlip
    });

    String typeSession;
    List<ValidationSessionInfoFlips> listSessionValidationFlip;

}


  Future<ValidationSessionInfo> getValidationSessionInfo(String typeSession, bool simulation) async {

    ValidationSessionInfo validationSessionInfo;
    validationSessionInfo.typeSession = typeSession;
    String method;
    switch(typeSession)
    {
      case EpochPeriod.ShortSession: {method = FlipShortHashesRequest.METHOD_NAME; } break;
      case EpochPeriod.LongSession: {method = FlipLongHashesRequest.METHOD_NAME; } break;
      default: return validationSessionInfo;
    }

    try {
      

      HttpClient httpClient = new HttpClient();
      IdenaSharedPreferences idenaSharedPreferences =
          await SharedPreferencesHelper.getIdenaSharedPreferences();

      HttpClientRequest request =
          await httpClient.postUrl(Uri.parse(idenaSharedPreferences.apiUrl));
      request.headers.set('content-type', 'application/json');

      Map<String, dynamic> map = {
        'method': method,
        "params": [],
        'id': 101,
        'key': idenaSharedPreferences.keyApp
      };

      Map<String, dynamic> mapExemple = {
        "jsonrpc": "2.0",
        "id": 19,
        "result": [
          {
            "hash":
                "bafkreial55rw3dirdlrivcjsnnxaswfrloxuk4pbfssxbwhheqbo44crra",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreiasdvce4g2wlmkia5bmj27snlsa44imfeu2e5whg3r6rea57avmwa",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreiaxmbxoy3rystvl4hcfd46uvbxxqy4op7ivvixhqtf5fvk4vjijpq",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreidipdlvqzvguqpimwi5g72bu4kknrxczitsu2mrrod3ctazfynqem",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreiel3bwd35dq64zflh2oxxzh256kl57n2d4n5ezkl3eso7quollm5m",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreiawut3pf2vabvd46hapzvw3eu3kqobbbrryuknfl6hioyvk7winqi",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreif5z2aixv33ejz7uri4yqh22bmjehctbyhveveamvkiuoyirh6xp4",
            "ready": true,
            "extra": true,
            "available": true
          },
          {
            "hash":
                "bafkreifscg22jobbbbkkfsv2on3tvqlkrujfkvtgnw7lxiimp6pbbj33n4",
            "ready": true,
            "extra": true,
            "available": true
          }
        ]
      };

      flipShortHashesResponse = FlipShortHashesResponse.fromJson(mapExemple);

      // TODO : simulate
      /* flipShortHashesRequest =
          FlipShortHashesRequest.fromJson(map);
      request.add(utf8.encode(json.encode(flipShortHashesRequest.toJson())));
      HttpClientResponse response = await request.close();
      if (response.statusCode == 200) {
        String reply = await response.transform(utf8.decoder).join();

       flipShortHashesResponse = flipShortHashesResponseFromJson(reply);
      }*/
      
      FlipGetResponse flipGetResponse;
      FlipWordsResponse flipWordsResponse;
      List<ValidationSessionInfoFlips> listSessionValidationFlip;
      
      // TODO : distinguer Short/long
      for (int i = 0; i < flipShortHashesResponse.result.length; i++) {

        ValidationSessionInfoFlips validationSessionInfoFlips;
        validationSessionInfoFlips.hash = flipShortHashesResponse.result[i].hash;
        validationSessionInfoFlips.ready = flipShortHashesResponse.result[i].ready;
        validationSessionInfoFlips.extra = flipShortHashesResponse.result[i].extra;
        validationSessionInfoFlips.available = flipShortHashesResponse.result[i].available;

        // get Flip
        HttpClientRequest requestFlip =
            await httpClient.postUrl(Uri.parse(idenaSharedPreferences.apiUrl));
        request.headers.set('content-type', 'application/json');

        Map<String, dynamic> mapFlip = {
          'method': FlipGetRequest.METHOD_NAME,
          'params': [flipShortHashesResponse.result[i].hash],
          'id': 101,
          'key': idenaSharedPreferences.keyApp
        };

        FlipGetRequest flipGetRequest = FlipGetRequest.fromJson(mapFlip);
        requestFlip.add(utf8.encode(json.encode(flipGetRequest.toJson())));
        HttpClientResponse responseFlip = await requestFlip.close();
        if (responseFlip.statusCode == 200) {
          String replyFlip = await responseFlip.transform(utf8.decoder).join();
          flipGetResponse = flipGetResponseFromJson(replyFlip);
        }
        
        List<dynamic> images = new List(2);
        Uint8List imageUint8;
        Uint8List _image2;
        Decoded decoded = Rlp.decode(Uint8List.fromList(toBuffer(flipGetResponse.result.hex)), true);
        images = decoded.data[0];
        imageUint8 = images[0];
        validationSessionInfoFlips.image = decoded.data;

        // get Words
        HttpClientRequest requestWords =
            await httpClient.postUrl(Uri.parse(idenaSharedPreferences.apiUrl));
        request.headers.set('content-type', 'application/json');

        Map<String, dynamic> mapWords = {
          'method': FlipWordsRequest.METHOD_NAME,
          'params': [flipShortHashesResponse.result[i].hash],
          'id': 101,
          'key': idenaSharedPreferences.keyApp
        };

        FlipWordsRequest flipWordsRequest = FlipWordsRequest.fromJson(mapWords);
        requestWords.add(utf8.encode(json.encode(flipGetRequest.toJson())));
        HttpClientResponse responseWords = await requestWords.close();
        if (responseWords.statusCode == 200) {
          String replyWords = await responseWords.transform(utf8.decoder).join();
          flipWordsResponse = flipWordsResponseFromJson(replyWords);
          List<int> listWords = new List(flipWordsResponse.result.words.length);
          for(int i=0; i<flipWordsResponse.result.words.length; i++)
          {
              listWords[i] = flipWordsResponse.result.words[i];
          }
          validationSessionInfoFlips.listWords = listWords;
        }

        listSessionValidationFlip[i] = validationSessionInfoFlips; 

      }

      validationSessionInfo.listSessionValidationFlip = listSessionValidationFlip;

    } catch (e) {
      print("erreur: " + e.toString());
    } finally {}

    return validationSessionInfo;
  }