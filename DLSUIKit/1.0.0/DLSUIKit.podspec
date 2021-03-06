Pod::Spec.new do |s|
  s.name         = "DLSUIKit"
  s.version      = "1.0.0"
  s.summary      = "DLSUIKit."
  s.description  = <<-DESC
                    description
                   DESC
  s.homepage     = "http://10.72.5.105:8090/jenkins/"
  s.license      = "MIT"
  s.author       = "wenbobao"
  s.platform     = :ios, "8.0"
  s.source       = { :svn => "https://cangzpwsvn01.aia.biz/svn/iPOS/Philippine/Trunk/8_Source/DLS/DLSUIKit" }
  s.source_files  = "src", "trunk/src/**/*.{h,m}"
  s.public_header_files = "trunk/src/**/*.h"
  s.resources = "trunk/src/**/*.{ttf}"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.libraries = "iconv", "xml2"
  s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency 'HexColors', '~> 4.0.0'
end
