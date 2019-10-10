#
# Be sure to run `pod lib lint SubmoduleTestFeature02.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SubmoduleTestFeature02'
  s.version          = '0.1'
  s.summary          = 'SubmoduleTestFeature02'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
SubmoduleTestFeature02 for submodule testing
                       DESC

  s.homepage         = 'https://github.com/AutumnSky/Test-Submodule-Feature02'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AutumnSky' => 'MinJeong.Kim@deem.com' }
  s.source           = { :git => 'https://github.com/AutumnSky/Test-Submodule-Feature02.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_versions = '5.0'

  s.source_files = 'SubmoduleTestFeature02/Classes/**/*'
  
  s.resource_bundles = {
    'SubmoduleTestFeature02' => ['SubmoduleTestFeature02/Assets/**/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
