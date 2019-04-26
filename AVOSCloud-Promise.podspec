#
# Be sure to run `pod lib lint AVOSCloud-Promise.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AVOSCloud-Promise'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AVOSCloud-Promise.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A long description of AVOSCloud-Promise.'

  s.homepage         = 'https://github.com/hustlzp/AVOSCloud-Promise'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hustlzp' => 'hustlzp@qq.com' }
  s.source           = { :git => 'https://github.com/hustlzp/AVOSCloud-Promise.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'AVOSCloud-Promise/Sources/**/*'
  
  # s.resource_bundles = {
  #   'AVOSCloud-Promise' => ['AVOSCloud-Promise/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'PromiseKit', '~> 6.8.4'
  s.dependency 'AVOSCloud', '11.6.2.100'
end
