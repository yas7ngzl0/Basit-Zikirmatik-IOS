class BackgroundState{
 final int backgroundImageIndex;
 BackgroundState({
  required this.backgroundImageIndex
 });
}

class InitialBackgroundState extends BackgroundState{
   InitialBackgroundState()
      : super(
         backgroundImageIndex: 0
      );
}