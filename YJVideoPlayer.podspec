#
# Be sure to run `pod lib lint KRVideoPlayer.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "YJVideoPlayer"
  s.version          = "1.1.0"
  s.summary          = "The native player in the CloudBox web browser"
  s.description      = <<-DESC
                       A video player like weico.

                       ![screenshot](yj_player.gif)


                       DESC
  s.homepage         = "https://github.com/TinydustDevelopers/YJVideoPlayer"
  s.license          = 'MIT'
  s.author           = { "PortWatcher" => "jury@tinydust.cn" }
  s.source           = { :git => "https://github.com/TinydustDevelopers/YJVideoPlayer.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'KRVideoPlayer' => ['Pod/Assets/*.png']
  }
  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MediaPlayer'
end
