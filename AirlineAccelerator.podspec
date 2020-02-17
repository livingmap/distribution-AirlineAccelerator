Pod::Spec.new do |spec|
  spec.ios.deployment_target      = '10.0'
  spec.name                       = 'AirlineAccelerator'
  spec.version                    = '0.5.5'
  spec.license                    = { :type => 'Copyright', :text => 'Living Map' }
  spec.homepage                   = 'http://www.livingmap.com'
  spec.authors                    = { 'Living Map' => 'tech@livingmap.com' }
  spec.summary                    = 'LivingMap AirlineAccelerator 0.5.5 for iOS10.0 and above'
  spec.source                     = { :git => 'git@github.com:livingmap/distribution-AirlineAccelerator.git', :tag => spec.version }
  spec.frameworks                 = 'WebKit', 'Foundation'
  spec.vendored_frameworks        = 'AirlineAccelerator.framework'
  spec.dependency                   'LivingMapSDK'
  spec.dependency                   'LivingMapLiveSDK'
  spec.dependency                   'SwiftProtobuf'
  spec.dependency                   'Alamofire', '~> 5.0.0-rc.3'
end
