import 'package:my_idena/service_locator.dart';
import 'package:my_idena/util/sharedprefsutil.dart';

const String PN_URL = "https://node.idena.io";

class SharedNodeUtil {
  Future<bool> getSharedNode() async {
    if (await sl.get<SharedPrefsUtil>().getApiUrl() == Uri.parse(PN_URL)) {
      return true;
    } else {
      return false;
    }
  }
}