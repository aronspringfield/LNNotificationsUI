<<<<<<< ours
#
#  Be sure to run `pod spec lint LNNotificationsUI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.

=======
>>>>>>> theirs
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

end
