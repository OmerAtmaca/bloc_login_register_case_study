// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SplashState {
  StateType get stateType => throw _privateConstructorUsedError;
  bool get navigateToLogin => throw _privateConstructorUsedError;
  bool get navigateToHome => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplashStateCopyWith<SplashState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res, SplashState>;
  @useResult
  $Res call({StateType stateType, bool navigateToLogin, bool navigateToHome});
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res, $Val extends SplashState>
    implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateType = null,
    Object? navigateToLogin = null,
    Object? navigateToHome = null,
  }) {
    return _then(_value.copyWith(
      stateType: null == stateType
          ? _value.stateType
          : stateType // ignore: cast_nullable_to_non_nullable
              as StateType,
      navigateToLogin: null == navigateToLogin
          ? _value.navigateToLogin
          : navigateToLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      navigateToHome: null == navigateToHome
          ? _value.navigateToHome
          : navigateToHome // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SplashStateImplCopyWith<$Res>
    implements $SplashStateCopyWith<$Res> {
  factory _$$SplashStateImplCopyWith(
          _$SplashStateImpl value, $Res Function(_$SplashStateImpl) then) =
      __$$SplashStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StateType stateType, bool navigateToLogin, bool navigateToHome});
}

/// @nodoc
class __$$SplashStateImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashStateImpl>
    implements _$$SplashStateImplCopyWith<$Res> {
  __$$SplashStateImplCopyWithImpl(
      _$SplashStateImpl _value, $Res Function(_$SplashStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateType = null,
    Object? navigateToLogin = null,
    Object? navigateToHome = null,
  }) {
    return _then(_$SplashStateImpl(
      stateType: null == stateType
          ? _value.stateType
          : stateType // ignore: cast_nullable_to_non_nullable
              as StateType,
      navigateToLogin: null == navigateToLogin
          ? _value.navigateToLogin
          : navigateToLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      navigateToHome: null == navigateToHome
          ? _value.navigateToHome
          : navigateToHome // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SplashStateImpl with DiagnosticableTreeMixin implements _SplashState {
  const _$SplashStateImpl(
      {this.stateType = StateType.success,
      this.navigateToLogin = false,
      this.navigateToHome = false});

  @override
  @JsonKey()
  final StateType stateType;
  @override
  @JsonKey()
  final bool navigateToLogin;
  @override
  @JsonKey()
  final bool navigateToHome;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SplashState(stateType: $stateType, navigateToLogin: $navigateToLogin, navigateToHome: $navigateToHome)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SplashState'))
      ..add(DiagnosticsProperty('stateType', stateType))
      ..add(DiagnosticsProperty('navigateToLogin', navigateToLogin))
      ..add(DiagnosticsProperty('navigateToHome', navigateToHome));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplashStateImpl &&
            (identical(other.stateType, stateType) ||
                other.stateType == stateType) &&
            (identical(other.navigateToLogin, navigateToLogin) ||
                other.navigateToLogin == navigateToLogin) &&
            (identical(other.navigateToHome, navigateToHome) ||
                other.navigateToHome == navigateToHome));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, stateType, navigateToLogin, navigateToHome);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SplashStateImplCopyWith<_$SplashStateImpl> get copyWith =>
      __$$SplashStateImplCopyWithImpl<_$SplashStateImpl>(this, _$identity);
}

abstract class _SplashState implements SplashState {
  const factory _SplashState(
      {final StateType stateType,
      final bool navigateToLogin,
      final bool navigateToHome}) = _$SplashStateImpl;

  @override
  StateType get stateType;
  @override
  bool get navigateToLogin;
  @override
  bool get navigateToHome;
  @override
  @JsonKey(ignore: true)
  _$$SplashStateImplCopyWith<_$SplashStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
