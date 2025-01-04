import 'package:basitzikirmatik/bloc/backgroundBloc/backgorund_event.dart';
import 'package:basitzikirmatik/bloc/backgroundBloc/backround_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BackgroundBloc extends Bloc<BackgroundEvent , BackgroundState> {
  BackgroundBloc() : super(InitialBackgroundState()) {
   on<BackgroundImageChangedEvent>((event, emit) {
     emit(BackgroundState(backgroundImageIndex: event.backgroundImageIndex));
   
   });
   }
}