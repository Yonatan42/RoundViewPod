#
# Be sure to run `pod lib lint RoundViewPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RoundViewPod'
  s.version          = '0.1.0'
  s.summary          = 'UIView that always has rounded left and right sides .'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'UIView that always has rounded left and right sides. Can be aplied to the generic UIView to make the left and right sides round.'
                       DESC

  s.homepage         = 'https://github.com/Yonatan42/RoundViewPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yonatan Giventer' => 'yonatan.giventer@gmail.com' }
  s.source           = { :git => 'https://github.com/Yonatan42/RoundViewPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RoundViewPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RoundViewPod' => ['RoundViewPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.swift_version = '4.0'
end
