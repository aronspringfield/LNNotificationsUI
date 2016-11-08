Pod::Spec.new do |s|
  s.name             = "LNNotificationsUI"
  s.version          = “1.0.0”
  s.summary          = "LNNotificationsUI as written by Leo Natan in pod form.”

  s.homepage         = "https://github.com/LeoNatan/LNNotificationsUI"
  s.license          = 'MIT'
  s.author           = { "Leo Natan" => "https://github.com/LeoNatan/LNNotificationsUI" }
  s.source           = { :git => "https://github.com/LeoNatan/LNNotificationsUI.git", :tag => “1.0.0” }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'LNNotificationsUI/LNNotificationsUI/*'
end
