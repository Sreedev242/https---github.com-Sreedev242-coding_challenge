import 'package:bloc/bloc.dart';
import 'package:coding_challenge/Domain/model.dart';
import 'package:coding_challenge/Infrastructure/i_downloads.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_event.dart';
part 'bloc_state.dart';
part 'bloc_bloc.freezed.dart';

class BlocBloc extends Bloc<BlocEvent, BlocState> {

  

  BlocBloc() : super(BlocState.initial()) {
    on<_Started>((event, emit)async {
      
        final _result=await getData();
        emit(BlocState(downloadList: _result));
    });
  }
}
