Pod::Spec.new do |spec|

  spec.name         = "PodDemo"
  spec.version      = "1.0"
  spec.summary      = "PodTestDemo.wahahaLehehe"
  spec.description  = %{
	Pod Test Demo Wahahah Lehehe
  }

  spec.homepage     = "https://github.com/iAppleBoy/PodDemo"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "iAppleBoy" => "867650812@qq.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/iAppleBoy/PodDemo.git", :tag => "#{spec.version}" }

  spec.source_files  = "PodDemo","WahahaPodDemo/*.{h,m}"

  spec.framework  = "Foundation","UIKit"

  spec.requires_arc = true

end
