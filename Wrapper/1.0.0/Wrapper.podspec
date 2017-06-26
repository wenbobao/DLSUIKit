Pod::Spec.new do |s|
  s.name         = "Wrapper"
  s.version      = "1.0.0"
  s.summary      = "Wrapper."
  s.description  = <<-DESC
                    description
                   DESC
  s.homepage     = "http://10.72.5.105:8090/jenkins/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "wenbobao"
  s.platform     = :ios, "8.0"
  s.source       = { :svn => "https://cangzpwsvn01.aia.biz/svn/iPOS/Philippine/Trunk/8_Source/DLS/Wrapper/trunk" }
  s.requires_arc = true
  s.frameworks = "SystemConfiguration", "Foundation", "Security", "MobileCoreServices", "CoreGraphics"
  s.source_files = 'src/*'
  s.dependency 'FMDB/SQLCipher' 
end
