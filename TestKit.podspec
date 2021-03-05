#
# Be sure to run `pod lib lint TestKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestKit'
  s.version          = '0.1.5'
  s.summary          = 'A short description of TestKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/samrec/TestKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'samrec' => 'samlau7245@gmail.com' }
  s.source           = { :git => 'https://github.com/samlau7245/TestKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.source_files = 'TestKit/Classes/**/*'
  s.public_header_files  = 'TestKit/Classes/**/*.h'
  s.requires_arc    = true
  s.platform        = :ios, '9.0'
  s.static_framework = true
  s.prefix_header_file = 'TestKit/Classes/SEGNetworkingNameSpace.pch'
  
  # s.resource_bundles = {
  #   'TestKit' => ['TestKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
