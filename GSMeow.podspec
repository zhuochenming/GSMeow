#
# Be sure to run `pod lib lint GSMeow.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GSMeow'
  s.version          = '0.5.0'
  s.summary          = 'GSMeow测试'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
尝试建立GSMeow私有库，似乎要成功
                       DESC

  s.homepage         = 'https://baidu.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhuochenming' => '294503386@qq.com' }
  s.source           = { :git => 'https://github.com/zhuochenming/GSMeow.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Example/Pods/**/*'
  
  # s.resource_bundles = {
  #   'GSMeow' => ['GSMeow/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.static_framework = true
  s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency 'AMapSearch','8.1.0'
end
