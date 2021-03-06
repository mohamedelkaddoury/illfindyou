// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeController on _HomeController, Store {
  final _$imageFileAtom = Atom(name: '_HomeController.imageFile');

  @override
  File get imageFile {
    _$imageFileAtom.context.enforceReadPolicy(_$imageFileAtom);
    _$imageFileAtom.reportObserved();
    return super.imageFile;
  }

  @override
  set imageFile(File value) {
    _$imageFileAtom.context.conditionallyRunInAction(() {
      super.imageFile = value;
      _$imageFileAtom.reportChanged();
    }, _$imageFileAtom, name: '${_$imageFileAtom.name}_set');
  }

  final _$pickImageStateAtom = Atom(name: '_HomeController.pickImageState');

  @override
  PickImageState get pickImageState {
    _$pickImageStateAtom.context.enforceReadPolicy(_$pickImageStateAtom);
    _$pickImageStateAtom.reportObserved();
    return super.pickImageState;
  }

  @override
  set pickImageState(PickImageState value) {
    _$pickImageStateAtom.context.conditionallyRunInAction(() {
      super.pickImageState = value;
      _$pickImageStateAtom.reportChanged();
    }, _$pickImageStateAtom, name: '${_$pickImageStateAtom.name}_set');
  }

  final _$missingStateAtom = Atom(name: '_HomeController.missingState');

  @override
  MissingState get missingState {
    _$missingStateAtom.context.enforceReadPolicy(_$missingStateAtom);
    _$missingStateAtom.reportObserved();
    return super.missingState;
  }

  @override
  set missingState(MissingState value) {
    _$missingStateAtom.context.conditionallyRunInAction(() {
      super.missingState = value;
      _$missingStateAtom.reportChanged();
    }, _$missingStateAtom, name: '${_$missingStateAtom.name}_set');
  }

  final _$scanResultsAtom = Atom(name: '_HomeController.scanResults');

  @override
  List<VisionEdgeImageLabel> get scanResults {
    _$scanResultsAtom.context.enforceReadPolicy(_$scanResultsAtom);
    _$scanResultsAtom.reportObserved();
    return super.scanResults;
  }

  @override
  set scanResults(List<VisionEdgeImageLabel> value) {
    _$scanResultsAtom.context.conditionallyRunInAction(() {
      super.scanResults = value;
      _$scanResultsAtom.reportChanged();
    }, _$scanResultsAtom, name: '${_$scanResultsAtom.name}_set');
  }

  final _$missingListAtom = Atom(name: '_HomeController.missingList');

  @override
  List<MissingModel> get missingList {
    _$missingListAtom.context.enforceReadPolicy(_$missingListAtom);
    _$missingListAtom.reportObserved();
    return super.missingList;
  }

  @override
  set missingList(List<MissingModel> value) {
    _$missingListAtom.context.conditionallyRunInAction(() {
      super.missingList = value;
      _$missingListAtom.reportChanged();
    }, _$missingListAtom, name: '${_$missingListAtom.name}_set');
  }

  final _$getAndScanImageAsyncAction = AsyncAction('getAndScanImage');

  @override
  Future<PickImageState> getAndScanImage() {
    return _$getAndScanImageAsyncAction.run(() => super.getAndScanImage());
  }

  final _$_searchMissingAsyncAction = AsyncAction('_searchMissing');

  @override
  Future<void> _searchMissing(File imageFile) {
    return _$_searchMissingAsyncAction
        .run(() => super._searchMissing(imageFile));
  }
}
