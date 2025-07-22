#
# Be sure to run `pod lib lint MediastreamPlatformSDKxC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MediastreamPlatformSDKxC'
  s.version          = '2.4.1'
  s.summary          = 'MediastreamPlatformSDKiOSxC.'
  s.description      = <<-DESC
  Platform SDK solution for development on mobiles.
  DESC

  s.homepage         = 'https://github.com/cruiz666/MediastreamPlatformSDKxC'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cruiz666' => 'ruizcarlos1985@gmail.com' }
  s.source           = { :http => 'https://s3.amazonaws.com/mediastream-platform-sdk-ios/sdk/2.4.1/MediastreamPlatformSDKiOSxC.zip' }
  s.swift_version    = ['5.2', '5.3', '5.3.1', '5.3.2', '5.3.3']
  s.ios.deployment_target = '14'
  s.vendored_frameworks = 'MediastreamPlatformSDKiOS.xcframework'
  s.dependency 'google-cast-sdk', '4.8.3'
  s.dependency 'GoogleAds-IMA-iOS-SDK', '3.24.0'
  s.dependency 'YouboraLib', '6.3.9'
  s.dependency 'YouboraAVPlayerAdapter', '6.3.5'
#    s.dependency 'google-cast-sdk'
#  s.pod_target_xcconfig = {
#    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
#  }
#  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
#  }
end
