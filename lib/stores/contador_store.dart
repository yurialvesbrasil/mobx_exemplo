import 'package:mobx/mobx.dart';

part 'contador_store.g.dart';

class ContadorStore = _ContadorStore with _$ContadorStore;

/* Comando para gerar arquivo mobx */
/* flutter packages pub run build_runner build */

abstract class _ContadorStore with Store {
  @observable
  int counter = 0;

  @action
  void increment() {
    counter = counter + 1;
  }
}
