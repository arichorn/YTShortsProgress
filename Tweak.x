%hook YTShortsPlayerViewController

- (BOOL)shouldAlwaysEnablePlayerBar { return YES; }
- (BOOL)shouldEnablePlayerBarOnlyOnPause { return NO; }

%end

%hook YTReelPlayerViewController

- (BOOL)shouldAlwaysEnablePlayerBar { return YES; }
- (BOOL)shouldEnablePlayerBarOnlyOnPause { return NO; }

%end

%hook YTColdConfig

- (BOOL)iosEnableVideoPlayerScrubber { return YES; }

%end

%hook YTHotConfig

- (BOOL)enablePlayerBarForVerticalVideoWhenControlsHiddenInFullscreen { return YES; }

%end
