<<<<<<< HEAD
#
#  Be sure to run `pod spec lint LNNotificationsUI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.

Pod::Spec.new do |s|

  s.name         = "LNNotificationsUI"
  s.version      = "0.0.1"
  s.summary      = "A pod version of Leo Natan's LNNotificationsUI for iOS"
  s.homepage     = "https://github.com/aronspringfield/LNNotificationsUI"
  s.license      = "MIT"
  s.author       = "Leo Natan"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/aronspringfield/LNNotificationsUI.git", :commit => "4eebcad46db827a4a9b4134837402c61e4535106", :tag => "0.0.1" }
  s.source_files  = "LNNotificationsUI", "LNNotificationsUI/**/*.{h,m}"

=======
Pod::Spec.new do |s|
  s.name             = "LNNotificationsUI"
  s.version          = "1.0.0"
  s.summary          = "LNNotificationsUI as written by Leo Natan in pod form."

  s.homepage         = "https://github.com/LeoNatan/LNNotificationsUI"
  s.license          = 'MIT'
  s.author           = { "Leo Natan" => "https://github.com/LeoNatan/LNNotificationsUI" }
  s.source           = { :git => "https://github.com/LeoNatan/LNNotificationsUI.git", :tag => "1.0.0" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'LNNotificationsUI/LNNotificationsUI/*'
  s.resource_bundles = {
    'LNNotificationsUI' => ['LNNotificationsUI/LNNotificationsUIAssets.xcassets’]
  }
>>>>>>> origin/master
end
