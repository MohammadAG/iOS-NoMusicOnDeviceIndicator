%hook MusicDownloadStatusSashView

-(void)setHidden:(BOOL)hidden {
    %orig(YES);
}

%end
