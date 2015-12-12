# YJVideoPlayer

[![Version](https://img.shields.io/cocoapods/v/YJVideoPlayer.svg?style=flat)](http://cocoapods.org/pods/YJVideoPlayer)
[![License](https://img.shields.io/cocoapods/l/YJVideoPlayer.svg?style=flat)](http://cocoapods.org/pods/YJVideoPlayer)
[![Platform](https://img.shields.io/cocoapods/p/YJVideoPlayer.svg?style=flat)](http://cocoapods.org/pods/YJVideoPlayer)

## Screenshot

![screenshot](yj_player.gif)

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

Create player and set frame:

```
self.videoController = [[YJVideoPlayerController alloc] initWithFrame:CGRectMake(0, 0, width, width*(9.0/16.0))];
```

Set video path:

```
self.videoController.contentURL = url;
```

Show it:

```
[self.videoController showInWindow];
```

## Requirements

`iOS >= 6.0`

## Installation

YJVideoPlayer is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```
pod "YJVideoPlayer"
```

## Author

Programing by [aidenluo](http://weibo.com/1840543654)

Design by [cheyi](http://weibo.com/322160605)

Modified by [Jury](http://www.pwhack.me)

## License

YJVideoPlayer is available under the MIT license. See the LICENSE file for more info.
