
Pod::Spec.new do |spec|
  
  spec.platform     = :ios
  spec.ios.deployment_target = "14.0"
  spec.name         = "Core"
  spec.summary      = "Dicoding Core.framework for modularization chapter"
  spec.requires_arc = true
  
  spec.version       = "1.0.0"
  spec.license       = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author        = { "Syamsul Falah" => "syamsulfalah.sf18@gmail.com" }
  spec.homepage      = "https://github.com/falahsy/Dicoding-Core"
  spec.source        = { :git => "https://github.com/falahsy/Dicoding-Core.git", :tag => "#{spec.version}" }
  spec.framework     = "UIKit"
  spec.source_files  = "Core/**/*.{swift}"
  spec.swift_version = "5.1"

end
