Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "LNNotificationsUI"
s.module_name = "LNNotificationsUI"
s.summary = "LNNotificationsUI is a framework for displaying notifications similar to Apple's iOS 8 and iOS 9 notifications. It is meant to complement the native look and feel, by providing a pixel-accurate (as much as possible) recreation of the notifications."
s.requires_arc = true
s.version = "1.0.0"
s.author = { "Leo Natan" => "LeoNatan@github.com" }

s.license = { :type => "MIT", :file => "LICENSE" }
s.homepage = "https://github.com/LeoNatan/LNNotificationsUI"
s.source = { :git => "https://github.com/LeoNatan/LNNotificationsUI.git", :tag => "#{s.version}"}

s.framework = "UIKit"

s.source_files = "LNNotificationsUI/**/*.{h,m}"

end
