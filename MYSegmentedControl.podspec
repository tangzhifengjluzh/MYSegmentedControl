#
# Be sure to run `pod lib lint MYSegmentedControl.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MYSegmentedControl'
  s.version          = '0.1.0'
  s.summary          = '自定义 NSSegmentedControl.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '自定义 NSSegmentedControl 可自行修改部分样式'

  s.homepage         = 'https://github.com/tangzhifengjluzh/MYSegmentedControl.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '330200387@qq.com' => '330200387@qq.com' }
  s.source           = { :git => 'https://github.com/tangzhifengjluzh/MYSegmentedControl.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :osx
  s.osx.deployment_target = "10.11"

  s.source_files = 'MYSegmentedControl/Classes/**/*'

  # s.resource_bundles = {
  #   'MYSegmentedControl' => ['MYSegmentedControl/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Cocoa'
  # s.dependency 'AFNetworking', '~> 2.3'
end
