#
# Be sure to run `pod lib lint LipengTestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LipengTestLibrary'
  s.version          = '0.1.0'
  s.summary          = '自己练手项目'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: improveMyself
                       DESC

  s.homepage         = 'https://github.com/pengli77/LipengTestLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pengli77' => '18673006573@163.com' }
  s.source           = { :git => 'https://github.com/pengli77/LipengTestLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LipengTestLibrary/Classes/**/*'
  
   s.resource_bundles = {
     'LipengTestLibrary' => ['LipengTestLibrary/Assets/*.png']
   }

   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit','Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
