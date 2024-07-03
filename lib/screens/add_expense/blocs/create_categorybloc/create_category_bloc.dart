import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'create_category_event.dart';
part 'create_category_state.dart';

class CreateCategoryblocBloc
    extends Bloc<CreateCategoryblocEvent, CreateCategoryblocState> {
  CreateCategoryblocBloc() : super(CreateCategoryblocInitial()) {
    on<CreateCategoryblocEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
