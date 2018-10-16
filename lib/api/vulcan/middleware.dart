import 'package:redux/redux.dart';
import 'package:schools/api/vulcan/vulcan_client.dart';
import 'package:schools/api/vulcan/actions.dart';
import 'package:schools/api/vulcan/auth/vulcan_auth_actions.dart';
import 'package:schools/reducers/app_state.dart';
import 'package:schools/keys.dart';

void vulcanMiddleware(Store<AppState> store, action, NextDispatcher next) {
  var client = new VulcanClient();
  next(action);
  if (action is LoggedInAction) {
    client.fetchDictonary(store.state.vulcanAuthState).then((el) {
      var dictonaryAction = new SetDictonaryAction(el);
      store.dispatch(dictonaryAction);
      store.dispatch(LoginFinished());
      Keys.navKey.currentState.pushNamed("/timetable");
    });
  }
}
