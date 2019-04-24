#
# Be sure to run `pod lib lint SNExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SNExtension'
  s.version          = '0.1.0'
  s.summary          = 'An service now extenson which helps to post a ticket on service now wall'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Service now extension helps you to post an incident as a ticket on service now wall and track the status.
                       DESC

  s.homepage         = 'https://github.com/elizabethkvo/SNExtension'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'elizabethkvo' => 'evarghese@netrixllc.com' }
  s.source           = { :git => 'https://github.com/elizabethkvo/SNExtension.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.2'

  s.source_files = 'SNExtension/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SNExtension' => ['SNExtension/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
