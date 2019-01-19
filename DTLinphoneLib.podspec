Pod::Spec.new do |s|

s.name         = "DTLinphoneLib"
s.version      = "4.1-25-g07573a0"
s.summary      = "This is liblinphone, a free (GPL) video voip library based on the SIP protocol"
s.homepage     = "https://github.com/BelledonneCommunications/linphone-iphone"
s.license      = "GNU GPL 2"
s.author       = "bighone@bighone.com"
s.platform     = :ios, "9.0"
s.source       = { :http => "https://www.linphone.org/snapshots/ios/linphone-sdk-ios-4.1-25-g07573a0.zip" }
s.vendored_frameworks = "liblinphone-sdk/apple-darwin/Frameworks/**.framework"

end
