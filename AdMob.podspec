Pod::Spec.new do |spec|
  spec.name                  = 'AdMob'
  spec.version               = '7.2.2'
  spec.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
        Copyright 2009 - 2012 Google, Inc. All rights reserved.
        LICENSE
  }
  spec.homepage              = 'https://github.com/awojnowski/AdMob'
  spec.authors               = { 'Aaron Wojnowski' => 'aaronwojnowski@gmail.com' }
  spec.summary               = 'Google AdMob SDK'
  spec.source                = { :git => 'https://github.com/awojnowski/AdMob.git', :tag => '7.2.2'}

  spec.ios.vendored_frameworks   = 'framework/GoogleMobileAds.framework'

  spec.ios.deployment_target = '7.0'

  spec.requires_arc          = true
end