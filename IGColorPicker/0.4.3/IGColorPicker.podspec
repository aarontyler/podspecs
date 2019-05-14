Pod::Spec.new do |s|
s.name             = 'IGColorPicker'
s.version          = '0.4.3'
s.summary          = 'A customizable color picker for iOS in Swift'

s.description      = <<-DESC
IGColorPicker is a fantastic color picker written in Swift. Developers can use our color picker just like we do in crystal.io or thay can customize it with all the available features.
DESC

s.homepage         = 'https://github.com/aarontyler/IGColorPicker'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Aaron Tyler' => 'aaron@aarontyler.io' }
s.source           = { :git => 'https://github.com/aarontyler/IGColorPicker.git', :tag => s.version.to_s }
s.swift_version = '4.0'
s.ios.deployment_target = '8.3'

s.source_files = 'IGColorPicker/Classes/**/*'

s.dependency 'M13Checkbox', '~> 3.4.0'
end
