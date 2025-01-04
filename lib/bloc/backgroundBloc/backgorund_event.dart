abstract class BackgroundEvent{}

class BackgroundImageChangedEvent extends BackgroundEvent{
  final int backgroundImageIndex;
  BackgroundImageChangedEvent({
    required this.backgroundImageIndex
  });
}