# Created By R.L. 2018-11-25

Pod::Spec.new do |s|
	s.name             = 'DLTxLibs'
	s.version          = '1.0.0'
	s.summary          = 'DLTx Libraries.'

	s.description      = <<-DESC
DLTxLibs:
pack tx Libraries 4 dl.
			   DESC

	s.homepage         = 'https://gitlab.com/blodely/dltxlibs'
	# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
	s.license          = { :type => 'MIT', :file => 'LICENSE' }
	s.author           = { 'Luo Yu' => 'indie.luo@gmail.com' }
	s.source           = { :git => 'https://gitlab.com/blodely/dltxlibs.git', :tag => s.version.to_s }
	s.social_media_url = 'https://weibo.com/blodely'

	s.ios.deployment_target = '10.0'

	#s.source_files = 'DLTxLibs/Classes/**/*'

	# s.resource_bundles = {
	#   'DLTxLibs' => ['DLTxLibs/Assets/*.png']
	# }

	# s.public_header_files = 'Pod/Classes/**/*.h'

	s.frameworks = 'UIKit', 'CoreLocation', 'Accelerate', 'AVFoundation', 'MediaPlayer'
	s.dependency 'GPUImage'
	s.dependency 'AFNetworking'
	s.libraries = 'z', 'c++', 'resolv', 'sqlite3'
	
	s.vendored_frameworks = 'TXLiteAVSDK_UGC.framework', 'ImSDK.framework', 'IMSDKBugly.framework', 'QALSDK.framework', 'TLSSDK.framework', 'QCloudCore.framework', 'QCloudCOSXML.framework'
end
