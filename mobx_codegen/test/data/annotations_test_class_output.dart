mixin _$AnnotationsTestClass on AnnotationsTestClassBase, Store {
  late final _$fooAtom =
      Atom(name: 'AnnotationsTestClassBase.foo', context: reactiveContext);

  @override
  String get foo {
    _$fooAtom.reportRead();
    return super.foo;
  }

  @override
  set foo(String value) {
    _$fooAtom.reportWrite(value, super.foo, () {
      super.foo = value;
    });
  }

  @override
  @protected
  @visibleForOverriding
  @visibleForTesting
  ObservableStream<String> observableStreamAnnotated() {
    final _$stream = super.observableStreamAnnotated();
    return ObservableStream<String>(_$stream, context: reactiveContext);
  }

  late final _$asyncActionAnnotatedAsyncAction = AsyncAction(
      'AnnotationsTestClassBase.asyncActionAnnotated',
      context: reactiveContext);

  @override
  @protected
  @visibleForOverriding
  @visibleForTesting
  Future<void> asyncActionAnnotated() {
    return _$asyncActionAnnotatedAsyncAction
        .run(() => super.asyncActionAnnotated());
  }

  late final _$observableFutureAnnotatedAsyncAction = AsyncAction(
      'AnnotationsTestClassBase.observableFutureAnnotated',
      context: reactiveContext);

  @override
  @protected
  @visibleForOverriding
  @visibleForTesting
  ObservableFuture<void> observableFutureAnnotated() {
    return ObservableFuture<void>(_$observableFutureAnnotatedAsyncAction
        .run(() => super.observableFutureAnnotated()));
  }

  late final _$AnnotationsTestClassBaseActionController = ActionController(
      name: 'AnnotationsTestClassBase', context: reactiveContext);

  @override
  @protected
  @visibleForOverriding
  @visibleForTesting
  void actionAnnotated() {
    final _$actionInfo = _$AnnotationsTestClassBaseActionController.startAction(
        name: 'AnnotationsTestClassBase.actionAnnotated');
    try {
      return super.actionAnnotated();
    } finally {
      _$AnnotationsTestClassBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
foo: ${foo}
    ''';
  }
}
