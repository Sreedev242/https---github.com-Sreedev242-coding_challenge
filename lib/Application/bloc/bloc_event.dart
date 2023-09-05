part of 'bloc_bloc.dart';

@freezed
class BlocEvent with _$BlocEvent {
  const factory BlocEvent.started() = _Started;
}