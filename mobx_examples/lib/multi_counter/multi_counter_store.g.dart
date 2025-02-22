// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_counter_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$SingleCounter on InternalSingleCounter, Store {
  late final _$valueAtom = Atom(name: '_SingleCounter.value', context: reactiveContext);

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  late final _$_SingleCounterActionController =
      ActionController(name: '_SingleCounter', context: reactiveContext);

  @override
  void reset() {
    final _$actionInfo = _$_SingleCounterActionController.startAction(
        name: '_SingleCounter.reset');
    try {
      return super.reset();
    } finally {
      _$_SingleCounterActionController.endAction(_$actionInfo);
    }
  }

  @override
  void increment() {
    final _$actionInfo = _$_SingleCounterActionController.startAction(
        name: '_SingleCounter.increment');
    try {
      return super.increment();
    } finally {
      _$_SingleCounterActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrement() {
    final _$actionInfo = _$_SingleCounterActionController.startAction(
        name: '_SingleCounter.decrement');
    try {
      return super.decrement();
    } finally {
      _$_SingleCounterActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}

mixin _$MultiCounterStore on InternalMultiCounterStore, Store {
  late final _$_MultiCounterStoreActionController =
      ActionController(name: '_MultiCounterStore', context: reactiveContext);

  @override
  void addCounter() {
    final _$actionInfo = _$_MultiCounterStoreActionController.startAction(
        name: '_MultiCounterStore.addCounter');
    try {
      return super.addCounter();
    } finally {
      _$_MultiCounterStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeCounter(int index) {
    final _$actionInfo = _$_MultiCounterStoreActionController.startAction(
        name: '_MultiCounterStore.removeCounter');
    try {
      return super.removeCounter(index);
    } finally {
      _$_MultiCounterStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
