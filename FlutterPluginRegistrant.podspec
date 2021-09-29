Pod::Spec.new do |s|
  s.name                  = 'FlutterPluginRegistrant'
  s.version               = '0.0.1'
  s.summary               = 'Flutter module'
  s.description           = 'Flutter module - FlutterPluginRegistrant'
  s.homepage              = 'https://github.com/erickyamato/FlutterPluginRegistrant'
  s.license               = { :type => 'MIT' }
  s.author                = { 'Erick Yamato' => 'emy.developer@icloud.com' }
  s.source                = { :git => 'https://github.com/erickyamato/FlutterPluginRegistrant', :tag => s.version.to_s } 
  s.platform              = :ios, '9.0'
  s.swift_version         = "5.0"
  s.pod_target_xcconfig   = {'VALID_ARCHS' => 'armv7 arm64 x86_64' }
  s.vendored_frameworks   = 'FlutterPluginRegistrant.xcframework'

end