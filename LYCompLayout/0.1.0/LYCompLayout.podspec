#
# Be sure to run `pod lib lint LYCompLayout.podspec' to ensure this
# Created by Luo Yu (http://luoyu.space)
# Email : indie.luo@gmail.com
#

Pod::Spec.new do |s|
  s.name             = 'LYCompLayout'
  s.version          = '0.1.0'
  s.summary          = 'components layout for iOS app'

  s.description      = <<-DESC
Components layout for iOS application.
Created by Luo Yu.
                       DESC

  s.homepage         = 'https://github.com/blodely/LYCompLayout'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'blodely' => 'indie.luo@gmail.com' }
  s.source           = { :git => 'https://github.com/blodely/LYCompLayout.git', :tag => s.version.to_s }

  s.social_media_url = 'https://weibo.com/blodely'

  s.ios.deployment_target = '8.2'

  s.source_files = 'LYCompLayout/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LYCompLayout' => ['LYCompLayout/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

end
