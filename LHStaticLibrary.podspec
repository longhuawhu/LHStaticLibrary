#
# Be sure to run `pod lib lint LHStaticLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LHStaticLibrary'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LHStaticLibrary.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这是我的一个测试工程，用来演示怎样创建一个源码公开的静态库
                       DESC

  s.homepage         = 'https://github.com/longhuawhu/LHStaticLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'longhuawhu' => 'longhua1949hm@163.com' }
  s.source           = { :git => 'https://github.com/longhuawhu/LHStaticLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LHStaticLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LHStaticLibrary' => ['LHStaticLibrary/Assets/*.png']
  # }

  s.public_header_files = 'LHStaticLibrary/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
