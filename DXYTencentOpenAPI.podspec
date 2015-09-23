Pod::Spec.new do |s|
  s.name                = "DXYTencentOpenAPI"
  s.version             = "2.9.1"
  s.summary             = "腾讯开放平台 SDK，支持 arm64."
  s.requires_arc        = true
  s.homepage            = "http://open.qq.com"
  s.license             = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 1998 - 2014 Tencent All Rights Reserved.
                                                   LICENSE
                          }
  s.author              = "tencent.com"
  s.platform            = :ios
  s.source              = { :git => "https://github.com/dxy-developer/DXYTencentOpenAPI.git", :tag => "v#{s.version.to_s}" }
  s.resources = "TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle"
  s.vendored_frameworks = 'TencentOpenAPI/TencentOpenAPI.framework'
  s.public_header_files = "TencentOpenAPI/TencentOpenAPI.framework/Headers/**/*.h"
  s.frameworks = 'CoreTelephony','SystemConfiguration'
  s.libraries  = 'z','sqlite3','iconv','stdc++'

end