// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bitcoin_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$BitcoinStore on _BitcoinStore, Store {
  late final _$searchedListAtom =
      Atom(name: '_BitcoinStore.searchedList', context: context);

  @override
  List<BitcoinDataModel> get searchedList {
    _$searchedListAtom.reportRead();
    return super.searchedList;
  }

  @override
  set searchedList(List<BitcoinDataModel> value) {
    _$searchedListAtom.reportWrite(value, super.searchedList, () {
      super.searchedList = value;
    });
  }

  @override
  String toString() {
    return '''
searchedList: ${searchedList}
    ''';
  }
}
