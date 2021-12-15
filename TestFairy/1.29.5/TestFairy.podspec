Pod::Spec.new do |s|
  s.name             = "TestFairy"
  s.version          = "1.29.5"
  s.summary          = "TestFairy app monitoring and crash handling framework"
  s.homepage         = "https://www.testfairy.com"
  s.license          = {:type => "Commercial", :text => ""}
  s.author           = { "TestFairy" => "support@testfairy.com" }
  s.documentation_url   = 'https://docs.testfairy.com/iOS_SDK/Integrating_iOS_SDK.html'
  s.social_media_url = "https://twitter.com/testfairy"
  s.platform         = :ios, '9.0'
  s.cocoapods_version = '>= 1.9.0'
  s.vendored_frameworks = 'TestFairy.xcframework'
  s.frameworks = "UIKit", "CoreMedia", "CoreMotion", "AVFoundation", "SystemConfiguration"
  s.source           = { :http => "https://s3.amazonaws.com/testfairy/sdk/TestFairySDK-1.29.4.xcframework.zip" }
  s.xcconfig = {
    "DEBUG_INFORMATION_FORMAT" => 'dwarf-with-dsym'
  }
end
