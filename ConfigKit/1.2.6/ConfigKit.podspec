#
# Luo Yu

Pod::Spec.new do |s|
  s.name = 'ConfigKit'
  s.version = '1.2.6'
  s.summary = 'Configuration toolkit.'

  s.description = <<-DESC
Configuration toolkit.
System style.
Language setter.
Libs configuration file reader.
Target version (min): 8.0.
                       DESC

  s.homepage = 'https://github.com/blodely/ConfigKit'

  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Luo Yu' => 'indie.luo@gmail.com' }
  s.source = { :git => 'https://github.com/blodely/ConfigKit.git', :tag => s.version.to_s }
  s.social_media_url = 'https://weibo.com/blodely'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ConfigKit/Classes/**/*', 'ConfigKit/Configurations/*.plist'
  
  s.resource_bundles = {
    'ConfigKitRes' => ['ConfigKit/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.frameworks = 'UIKit'
  s.dependency 'FCFileManager', '~> 1.0.18'

end
