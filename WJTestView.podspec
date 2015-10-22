Pod::Spec.new do |s|  
  s.name             = "WJTestView"  
  s.version          = "1.0.0"  
  s.summary          = "A marquee view used on iOS."  
  s.description      = "It is a marquee view used on iOS, which implement by Objective-C."    
  s.homepage         = "https://github.com/FlutterDown/WJTestView.git"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "王俊" => "13661030416@163.com" }  
  s.source           = { :git => "https://github.com/FlutterDown/WJTestView.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '7.0'  
  # s.ios.deployment_target = '7.0'  
  # s.osx.deployment_target = '10.10'  
  s.requires_arc = true  
  
  s.source_files = 'WJTestView/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'UIKit'  
  
end  
