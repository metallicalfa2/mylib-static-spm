Pod::Spec.new do |s|
    s.name         = "MyLibrary-static"
    s.version      = "0.2.0"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.source       = { :git => "$HOME/FFIHashTest.git", :tag => "#{s.version}" }
    s.public_header_files = "FFIHashTest.xcframework/ios-arm64_x86_64-simulator/FFIHashTest.framework/Headers/*.h"
    s.source_files = "FFIHashTest.xcframework/ios-arm64_x86_64-simulator/FFIHashTest.framework/Headers/*.h"
    s.vendored_frameworks = "FFIHashTest.framework"
    s.platform = :ios
    s.ios.deployment_target  = '12.0'
end
