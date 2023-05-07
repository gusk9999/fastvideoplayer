class FastVideoPlayerStrings {
  final String play;
  final String pause;
  final String forward10Seconds;
  final String replay10Seconds;
  final String mute;
  final String unmute;
  final String semanticLabel;

  const FastVideoPlayerStrings({
    this.play = 'Play',
    this.pause = 'Pause',
    this.forward10Seconds = 'Forward 10 seconds',
    this.replay10Seconds = 'Replay 10 seconds',
    this.mute = 'Mute',
    this.unmute = 'Unmute',
    this.semanticLabel = 'Tap to toggle the visibilty of video player controls.',
  });

  FastVideoPlayerStrings copyWith({
    String? play,
    String? pause,
    String? fullScreen,
    String? exitFullScreen,
    String? forward10Seconds,
    String? replay10Seconds,
    String? mute,
    String? unmute,
  }) {
    return FastVideoPlayerStrings(
      play: play ?? this.play,
      pause: pause ?? this.pause,
      mute: mute ?? this.mute,
      unmute: unmute ?? this.unmute,
      forward10Seconds: forward10Seconds ?? this.forward10Seconds,
      replay10Seconds: replay10Seconds ?? this.replay10Seconds,
    );
  }
}
