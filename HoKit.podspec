Pod::Spec.new do |s|
  s.name         = "Hokit"
  s.version      = "0.0.1"
  s.summary      = "UIKit扩展"
  s.description  = "UIKit扩展,StoryBoard扩展"
  s.homepage     = "https://github.com/zero-times-iOS/HoKit"
  s.social_media_url   = "http://aiwanwang.cn"
  s.license= { :type => "MIT", :file => "LICENSE" }
  s.author       = { "menday" => "x5brain@gmail.com" }
  s.source       = { :git => "https://github.com/zero-times-iOS/HoKit.git", :tag => s.version }
  s.swift_versions = '5.1'
  s.source_files = "HoKit/*.{swift}"
  s.ios.deployment_target = '9.0'
  s.frameworks   = 'UIKit'
  s.requires_arc = true

end

