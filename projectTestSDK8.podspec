Pod::Spec.new do |s|
  s.name             = 'projectTestSDK8'
  s.version          = '1.1.0'
  s.summary          = 'testing sdk'
 
  s.description      = 'testing sdk'
  s.homepage         = 'https://github.com/vishwas513/test_Demo_SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Test' => 'test65@gmail.com' }
  s.source           = { :http => 'https://github.com/vishwas513/iOS_Demo_SDK/raw/main/SDK.zip' }
  #s.source_files = 'CreditScoreSDK.framework'
  s.resources = [ "CreditScoreSDK.framework/CreditScore.bundle" ]
  s.vendored_frameworks = 'CreditScoreSDK.framework'
  s.static_framework = true

  s.ios.deployment_target = '10.0'

  s.swift_version = '5.0'
  
  s.frameworks = 'Foundation', 'UIKit', 'CoreData'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
end