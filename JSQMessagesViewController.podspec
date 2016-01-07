Pod::Spec.new do |s|
	s.name = 'JSQMessagesViewController'
	s.version = '1.0.1'
	s.homepage = 'https://github.com/Innogest/JSQMessagesViewController'
	s.license = 'MIT'
	s.platform = :ios, '8.0'

	s.author = { 'Oleg Melnik' => 'olezko46@gmail.com' }

	s.source = { :git => 'https://github.com/jessesquires/JSQMessagesViewController.git', :tag => s.version }
	s.source_files = 'JSQMessagesViewController/**/*.{h,m}'

	s.resources = ['JSQMessagesViewController/Assets/JSQMessagesAssets.bundle', 'JSQMessagesViewController/**/*.{xib}']

	s.frameworks = 'QuartzCore', 'CoreGraphics', 'UIKit', 'Foundation', 'WebKit'
	s.requires_arc = true

	s.dependency 'JSQSystemSoundPlayer', '~> 2.0.1'
end
