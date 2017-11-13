Pod::Spec.new do |s|

  s.name         = "WechatOpenSDK_NoPay"
  s.version      = "1.8.0"
  s.summary      = "Includes the following WeChat features: Share to Moments, Log In via WeChat, Save to Favorites, WeChat Pay, etc."

  s.description  = <<-DESC
                    This SDK may be used to invoke WeChat features including Share to Moments, Log In via WeChat, Save to Favorites, and WeChat Pay.
                   DESC

  s.homepage     = "https://mp.weixin.qq.com"

  s.license      = { :type => "Copyright", :text => "Copyright 2017 tencent.com. All rights reserved.\n" }

  s.author       = "weixin-open@qq.com"

  s.platform     = :ios, "7.0"

  #  When using multiple platforms
  
  s.source       = { :http => "https://res.wx.qq.com/open/zh_CN/htmledition/res/dev/download/sdk/WeChatSDK1.8.0_NoPay.zip"}


  s.requires_arc = false
  #s.source_files = "OpenSDK1.8.0/*.{h}"
  #s.vendored_libraries = "OpenSDK1.8.0/*.a"
  s.frameworks = "SystemConfiguration", "Security", "CoreTelephony", "CFNetwork", "UIKit"
  s.libraries = "z", "sqlite3.0", "c++"
end
