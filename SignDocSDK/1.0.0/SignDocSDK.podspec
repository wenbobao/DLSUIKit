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
  s.source       = { :svn => "https://cangzpwsvn01.aia.biz/svn/iPOS/Philippine/Trunk/8_Source/DLS/SignDocSDK" }
  s.source_files  = "src", "trunk/src/*"
  # s.public_header_files = "trunk/src/**/*.h"
  s.frameworks = "Accelerate", "CoreBluetooth"
  s.requires_arc = true
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC -lstdc++.6 -lz' , }
  

end
