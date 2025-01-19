import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class WebAppCRMDesignAuthUser {
  WebAppCRMDesignAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<WebAppCRMDesignAuthUser> webAppCRMDesignAuthUserSubject =
    BehaviorSubject.seeded(WebAppCRMDesignAuthUser(loggedIn: false));
Stream<WebAppCRMDesignAuthUser> webAppCRMDesignAuthUserStream() =>
    webAppCRMDesignAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
