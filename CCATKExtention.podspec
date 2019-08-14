#
# Be sure to run `pod lib lint CCATKExtention.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CCATKExtention'
  s.version          = '0.1.0'
  s.summary          = 'CCATKExtention 是一个针对CCAnimatedTransitioningKit提供的控制器扩展.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
CCATKExtention 是一个针对CCAnimatedTransitioningKit提供的控制器扩展.
他只作为该类库的扩展，不进行其他的延展。作为CCAnimatedTransitioningKit的依赖库来使用。
                       DESC

  s.homepage         = 'https://github.com/Bogon/CCATKExtention'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bogon' => 'zhangqixcu@gmail.com' }
  s.source           = { :git => 'https://github.com/Bogon/CCATKExtention.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CCATKExtention/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CCATKExtention' => ['CCATKExtention/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
