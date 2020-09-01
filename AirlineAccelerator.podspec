Pod::Spec.new do |spec|
  spec.ios.deployment_target      = '10.0'
  spec.name                       = 'AirlineAccelerator'
  spec.version                    = '2.1.1'
  spec.license                    = { :type => 'Copyright', :text => 'Living Map' }
  spec.homepage                   = 'http://www.livingmap.com'
  spec.authors                    = { 'Living Map' => 'tech@livingmap.com' }
  spec.summary                    = 'LivingMap AirlineAccelerator 2.1.1 for iOS10.0 and above'
  spec.source                     = { :git => 'git@github.com:livingmap/distribution-AirlineAccelerator.git', :tag => spec.version }
  spec.swift_version              = '5.0'
  spec.frameworks                 = 'WebKit', 'Foundation'
  spec.vendored_frameworks        = 'AirlineAccelerator.framework'
  spec.dependency                   'LivingMapSDK'
  spec.dependency                   'LivingMapLiveSDK'
  spec.dependency                   'SwiftProtobuf'
  spec.dependency                   'Alamofire'
end
