#
# Be sure to run `pod lib lint IJKMediaFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IJKMediaFramework'
  s.version          = '0.8.8'
  s.summary          = 'ijkplayer framework.'
  s.homepage         = 'https://github.com/leonadev/IJKMediaFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'leonadev' => 'leonadev@163.com' }
  s.source           = { :git => 'https://github.com/leonadev/IJKMediaFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'IJKMediaFramework.framework'
  s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
  s.libraries   = "bz2", "z", "c++"

  s.requires_arc = true

end