Pod::Spec.new do |s|
  s.name         = "SignDocSDK"
  s.version      = "1.0.0"
  s.summary      = "SignDocSDK."
  s.description  = <<-DESC
                    description
                   DESC
  s.homepage     = "http://10.72.5.105:8090/jenkins/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "wenbobao"
  s.platform     = :ios, "8.0"
  s.source       = { :svn => "https://cangzpwsvn01.aia.biz/svn/iPOS/Philippine/Trunk/8_Source/DLS/SignDocSDK/trunk" }
  # s.public_header_files = "trunk/src/**/*.h"
  s.source_files  =  'src/dummy.cpp', 'src/include/*.{h}'
  s.vendored_libraries  = 'src/*.{a}'
  s.vendored_frameworks = 'src/signdociosfoundations.embeddedframework/Frameworks/WacomDevice.framework',
                              'src/signdociosfoundations.embeddedframework/signdociosfoundations.framework'
  s.resources  = 'src/signdoc.xcassets', 'src/signdociosfoundations.embeddedframework/Resources/*'
  # s.frameworks = "Accelerate", "CoreBluetooth",
  s.frameworks = "Accelerate", "CoreBluetooth", "Security", "QuartzCore", "OpenGLES", "CoreGraphics", "CoreFoundation", "CoreText"
  s.requires_arc = true
  s.libraries = 'z', 'c++'
  s.user_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lObjC','-all_load', '-lstdc++.6', '-lz']}
  # s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC -lstdc++.6 -lz' }
end
