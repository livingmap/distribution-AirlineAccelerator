Pod::Spec.new do |spec|
  spec.ios.deployment_target      = '10.0'
  spec.name                       = 'AirlineAccelerator'
  spec.version                    = '0.5.8'
  spec.license                    = { :type => 'Copyright', :text => 'Living Map' }
  spec.homepage                   = 'http://www.livingmap.com'
  spec.authors                    = { 'Living Map' => 'tech@livingmap.com' }
  spec.summary                    = 'LivingMap AirlineAccelerator 0.5.8 for iOS10.0 and above'
  spec.source                     = { :git => 'git@github.com:livingmap/distribution-AirlineAccelerator.git', :tag => spec.version }
  spec.swift_version              = '5.0'
  spec.frameworks                 = 'WebKit', 'Foundation'
  spec.vendored_frameworks        = 'AirlineAccelerator.framework'
  spec.dependency                   'LivingMapSDK'
  spec.dependency                   'LivingMapLiveSDK'
  spec.dependency                   'SwiftProtobuf'
  spec.dependency                   'Alamofire'
end
