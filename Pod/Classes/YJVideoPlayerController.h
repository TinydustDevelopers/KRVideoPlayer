//
//  KRVideoPlayerController.h
//  KRKit
//
//  Created by aidenluo on 5/23/15.
//  Copyright (c) 2015 36kr. All rights reserved.
//

@import MediaPlayer;

@interface YJVideoPlayerController : MPMoviePlayerController <UIGestureRecognizerDelegate>

@property (nonatomic, copy)void(^dimissCompleteBlock)(void);
@property (nonatomic, assign) CGRect frame;

- (instancetype)initWithFrame:(CGRect)frame contentURL:(NSURL *)url;
- (void)showInWindow;
- (void)dismiss;

@end