Pod::Spec.new do |s|
    s.name         = "MyLibrary-static"
    s.version      = "0.3.0"
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
    spec.source       = { :git => "https://github.com/metallicalfa2/mylib-static-spm.git", :tag => spec.version }
    spec.author       = { "Torus Labs" => "rathishubham017@gmail.com" }

    s.public_header_files = "FFIHashTest.xcframework/ios-arm64_x86_64-simulator/FFIHashTest.framework/Headers/*.h"
    s.source_files = "FFIHashTest.xcframework/ios-arm64_x86_64-simulator/FFIHashTest.framework/Headers/*.h"
    s.vendored_frameworks = "FFIHashTest.framework"
    s.platform = :ios
    s.ios.deployment_target  = '12.0'
end
