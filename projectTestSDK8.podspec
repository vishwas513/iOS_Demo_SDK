Pod::Spec.new do |s|
  s.name             = 'projectTestSDK8'
  s.version          = '1.0.0'
  s.summary          = 'testing sdk'
 
  s.description      = 'testing sdk'
  s.homepage         = 'https://github.com/vishwas513/test_iOS_SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zoomcar' => 'test65@gmail.com' }
  s.source           = { :http => 'https://github.com/vishwas513/test_iOS_SDK/raw/main/SDK.zip' }
 
  s.ios.deployment_target = '10.0'

  s.swift_version = '5.0'
  
  s.frameworks = 'Foundation', 'UIKit', 'CoreData'
  
end