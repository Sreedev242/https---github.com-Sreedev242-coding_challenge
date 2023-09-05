part of 'bloc_bloc.dart';

@freezed
class BlocState with _$BlocState {
  const factory BlocState({
    required List<ModelClass> downloadList
  }) = _Initial;

  factory BlocState.initial()=>BlocState(downloadList:[]);
}
