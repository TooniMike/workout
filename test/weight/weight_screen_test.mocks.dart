// Mocks generated by Mockito 5.4.0 from annotations
// in wger/test/weight/weight_screen_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;
import 'dart:ui' as _i6;

import 'package:mockito/mockito.dart' as _i1;
import 'package:wger/models/body_weight/weight_entry.dart' as _i3;
import 'package:wger/providers/base_provider.dart' as _i2;
import 'package:wger/providers/body_weight.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeWgerBaseProvider_0 extends _i1.SmartFake implements _i2.WgerBaseProvider {
  _FakeWgerBaseProvider_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWeightEntry_1 extends _i1.SmartFake implements _i3.WeightEntry {
  _FakeWeightEntry_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [BodyWeightProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockBodyWeightProvider extends _i1.Mock implements _i4.BodyWeightProvider {
  MockBodyWeightProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WgerBaseProvider get baseProvider => (super.noSuchMethod(
        Invocation.getter(#baseProvider),
        returnValue: _FakeWgerBaseProvider_0(
          this,
          Invocation.getter(#baseProvider),
        ),
      ) as _i2.WgerBaseProvider);
  @override
  List<_i3.WeightEntry> get items => (super.noSuchMethod(
        Invocation.getter(#items),
        returnValue: <_i3.WeightEntry>[],
      ) as List<_i3.WeightEntry>);
  @override
  set items(List<_i3.WeightEntry>? entries) => super.noSuchMethod(
        Invocation.setter(
          #items,
          entries,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);
  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.WeightEntry findById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findById,
          [id],
        ),
        returnValue: _FakeWeightEntry_1(
          this,
          Invocation.method(
            #findById,
            [id],
          ),
        ),
      ) as _i3.WeightEntry);
  @override
  _i3.WeightEntry? findByDate(DateTime? date) => (super.noSuchMethod(Invocation.method(
        #findByDate,
        [date],
      )) as _i3.WeightEntry?);
  @override
  _i5.Future<List<_i3.WeightEntry>> fetchAndSetEntries() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetEntries,
          [],
        ),
        returnValue: _i5.Future<List<_i3.WeightEntry>>.value(<_i3.WeightEntry>[]),
      ) as _i5.Future<List<_i3.WeightEntry>>);
  @override
  _i5.Future<_i3.WeightEntry> addEntry(_i3.WeightEntry? entry) => (super.noSuchMethod(
        Invocation.method(
          #addEntry,
          [entry],
        ),
        returnValue: _i5.Future<_i3.WeightEntry>.value(_FakeWeightEntry_1(
          this,
          Invocation.method(
            #addEntry,
            [entry],
          ),
        )),
      ) as _i5.Future<_i3.WeightEntry>);
  @override
  _i5.Future<void> editEntry(_i3.WeightEntry? entry) => (super.noSuchMethod(
        Invocation.method(
          #editEntry,
          [entry],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> deleteEntry(int? id) => (super.noSuchMethod(
        Invocation.method(
          #deleteEntry,
          [id],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  void addListener(_i6.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i6.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
