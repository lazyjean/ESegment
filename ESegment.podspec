#
# Be sure to run `pod lib lint ESegment.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ESegment'
  s.version          = '0.2.3'
  s.summary          = '可在storyboard上使用的segment组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        基础功能完成, 支持storybaord上实时展示当前的配置状态
                       DESC

  s.homepage         = 'https://github.com/lazyjean/ESegment'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuzhen' => 'lazyjean@foxmail.com' }
  s.source           = { :git => 'https://github.com/lazyjean/ESegment.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'ESegment/**/*'

  s.frameworks = 'UIKit'
end
