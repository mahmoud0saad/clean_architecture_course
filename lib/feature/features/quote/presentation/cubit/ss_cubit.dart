import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'ss_state.dart';

class SsCubit extends Cubit<SsState> {
  SsCubit() : super(SsInitial());
}
