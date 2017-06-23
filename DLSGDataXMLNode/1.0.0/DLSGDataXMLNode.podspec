Pod::Spec.new do |s|
  s.name         = "DLSGDataXMLNode"
  s.version      = "1.0.0"
  s.summary      = "GDataXMLNode."
  s.description  = <<-DESC
                    description
                   DESC
  s.homepage     = "http://10.72.5.105:8090/jenkins/"
  s.license      = { :type => "MIT" }
  s.author       = "wenbobao"
  s.platform     = :ios, "8.0"
  s.source       = { :svn => "https://cangzpwsvn01.aia.biz/svn/iPOS/Philippine/Trunk/8_Source/DLS/iReportEngine/trunk" }
  s.requires_arc = false
  s.framework    = "CoreFoundation", "Foundation"
  s.library      = "xml2"
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }  
  s.source_files = 'src/GDataXMLNode/*.{h,m}'
end
