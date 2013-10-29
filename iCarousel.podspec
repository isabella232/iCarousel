Pod::Spec.new do |s|
  s.name         = "iCarousel"
  s.version      = "1.8.0"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.summary      = "A class designed to simplify the implementation of various types of carousel."
  s.homepage     = "https://github.com/cnm-fueled/iCarousel"
  s.authors      = { "Cameron Mulhern" => "cameron@fueled.com" }  
  s.source       = { :git => "https://github.com/cnm-fueled/iCarousel.git", :tag => "1.8.0" }
  s.source_files = 'iCarousel'
  s.requires_arc = true
  s.frameworks = 'QuartzCore'
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
