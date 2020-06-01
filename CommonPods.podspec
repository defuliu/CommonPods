#
# Be sure to run `pod lib lint CommonPods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CommonPods'
  s.version          = '0.1.0'
  s.summary          = 'CommonPods.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'CommonPods 封装了一些工具类,基础类,宏'
  s.homepage         = 'https://github.com/defuliu/CommonPods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'defuliu' => 'liudefu@china.zhaogang.com' }
  s.source           = { :git => 'https://github.com/defuliu/CommonPods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  s.subspec 'Additions' do |additions|
   additions.source_files = 'CommonPods/Classes/Additions/**/*.{swift,h,m,c}'
   end
   
   s.subspec 'Base' do |base|
          base.source_files = 'CommonPods/Classes/Base/**/*.{swift,h,m,c}'
   end
   
   s.subspec 'Category' do |category|
    category.source_files = 'CommonPods/Classes/Category/**/*.{swift,h,m,c}'
   end
   s.subspec 'Model' do |model|
    model.source_files = 'CommonPods/Classes/Model/**/*.{swift,h,m,c}'
   end

  #s.source_files = 'CommonPods/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CommonPods' => ['CommonPods/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
