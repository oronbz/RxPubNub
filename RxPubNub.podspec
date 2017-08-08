#
# Be sure to run `pod lib lint RxPubNub.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RxPubNub'
  s.version          = '0.1.0'
  s.summary          = 'A RxSwift wrapper for PubNub.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A lightweight extension to PubNub to pub/sub channel messages using RxSwift observables.
                       DESC

  s.homepage         = 'https://github.com/oronbz/RxPubNub'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Oron Ben Zvi' => 'oronbz@gmail.com' }
  s.source           = { :git => 'https://github.com/oronbz/RxPubNub.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/oronbz'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RxPubNub/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RxPubNub' => ['RxPubNub/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'PubNub', '~> 4.0'
  s.dependency 'RxSwift', '~> 3.6.1'
  s.dependency 'RxCocoa', '~> 3.6.1'
end
