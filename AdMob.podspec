Pod::Spec.new do |spec|
  spec.name                  = 'AdMob'
  spec.version               = '6.9.2'
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
        Copyright 2009 - 2012 Google, Inc. All rights reserved.
        LICENSE
  }
  spec.homepage              = 'https://github.com/awojnowski/AdMob'
  spec.authors               = { 'Aaron Wojnowski' => 'aaronwojnowski@gmail.com' }
  spec.summary               = 'Google AdMob SDK'
  spec.source                = { :git => 'https://github.com/awojnowski/AdMob.git', :tag => '6.9.2'}
  spec.source_files          = 'src/*'
  spec.ios.deployment_target = '7.0'
  spec.ios.frameworks        = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreTelephony', Foundation', 'MessageUI', 'StoreKit', 'SystemConfiguration', 'UIKit'
  spec.requires_arc          = true
end