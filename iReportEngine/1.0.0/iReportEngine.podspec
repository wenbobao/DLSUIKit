Pod::Spec.new do |s|
  s.name         = "iReportEngine"
  s.version      = "1.0.0"
  s.summary      = "iReportEngine."
  s.description  = <<-DESC
                    description
                   DESC
  s.homepage     = "http://10.72.5.105:8090/jenkins/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "wenbobao"
  s.platform     = :ios, "8.0"
  s.source       = { :svn => "https://cangzpwsvn01.aia.biz/svn/iPOS/Philippine/Trunk/8_Source/DLS/iReportEngine/trunk" }
  s.requires_arc = true
  s.user_target_xcconfig =   {'OTHER_LDFLAGS' => '-lObjC'}
  s.frameworks = "CoreText", "Foundation"
  s.source_files = 'src/iReportEngine_Version.h', 'src/iReportEngine/**/*.{h,m}'
end
