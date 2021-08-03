Pod::Spec.new do |s|
	s.name		= 'Drivit'
	s.version	= '5.1.0'

	s.summary	= 'A really cool SDK.'
	s.homepage	= 'https://www.drivit.com'
	s.license	= { :type => 'LICENSE', :file => 'LICENSE' }
	s.author	= { 'Adão Rodrigues' => 'adao.rodrigues@zego.com' }

	s.platform	= :ios
	s.requires_arc = true
	s.ios.deployment_target = '11.0'

	s.vendored_frameworks = 'Products/xcframework/Drivit.xcframework'
	s.source = { :git => 'https://github.com/drivitapp/ios-sdk.git', :tag => s.version }

	s.dependency 'Firebase/Messaging', '8.2.0'
end
