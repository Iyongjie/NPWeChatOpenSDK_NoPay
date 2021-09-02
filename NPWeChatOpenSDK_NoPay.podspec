
Pod::Spec.new do |s|
  s.name             = 'NPWeChatOpenSDK_NoPay'
  s.version          = '1.0.1'
  s.summary          = '微信无支付版本'

  s.description      = <<-DESC
    2021/9/2更新，微信SDK1.9.2
                       DESC

  s.homepage         = 'https://github.com/iyongjie@yeah.net/NPWeChatOpenSDK_NoPay'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iyongjie@yeah.net' => 'iyongjie@yeah.net' }
  s.source           = { :git => 'https://github.com/iyongjie@yeah.net/NPWeChatOpenSDK_NoPay.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  
  s.source_files = 'NPWeChatOpenSDK_NoPay/*.h'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.vendored_libraries = "NPWeChatOpenSDK_NoPay/*.a"
  s.frameworks = "SystemConfiguration", "Security", "UIKit", "CoreTelephony", "WebKit", "CFNetwork"
  s.libraries = "z", "sqlite3.0", "c++"
end
