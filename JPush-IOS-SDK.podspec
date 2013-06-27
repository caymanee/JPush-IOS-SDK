#
# Be sure to run `pod spec lint JPush-IOS-SDK.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "JPush-IOS-SDK"
  s.version      = "1.3.1"
  s.summary      = "JPush-IOS-SDK."
  s.homepage     = "https://github.com/caymanee/JPush-IOS-SDK"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright (c) 2012 极光推送, Inc. All rights reserved.
      http://docs.jpush.cn/pages/viewpage.action?pageId=1343745
      LICENSE
  }
  s.author       = { "极光推送" => "support@jpush.cn" }
  s.source       = { :git => "https://github.com/caymanee/JPush-IOS-SDK.git", :tag => "1.3.1" }
  s.platform     = :ios
  s.source_files = '**/*.h'
  s.preserve_paths = "**/*.a"
  s.frameworks = 'CFNetwork', 'CoreFoundation', 'CoreTelephony', 'SystemConfiguration', 'CoreGraphics', 'Foundation', 'UIKit'
  s.libraries   = 'PushSDK'
  s.requires_arc = true
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -all_load', 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/JPush-IOS-SDK/"' }
end
