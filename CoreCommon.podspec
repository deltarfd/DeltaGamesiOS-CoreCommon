Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '14.0'
  
  s.name = "CoreCommon"
  s.summary = "Generic protocols and helpers for Swift iOS development"
  s.requires_arc = true
  
  s.version = "1.0.1"
  
  s.license = { :type => "MIT", :file => "LICENSE" }
  
  s.author = { "Delta Rahmat Fajar Delviansyah" => "deltarfd@gmail.com" }
  
  s.homepage = "https://github.com/deltarfd/DeltaGamesiOS-CoreCommon"
  
  s.source = {
    :git => "https://github.com/deltarfd/DeltaGamesiOS-CoreCommon.git",
    :tag => "#{s.version}"
  }
  
  s.framework = "Foundation"
  
  s.source_files = "Sources/CoreCommon/**/*.{swift}"
  
  s.resources = "Sources/CoreCommon/Resources/**/*.{lproj}"
  
  s.swift_version = "5.9"
  
end
