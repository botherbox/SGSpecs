Pod::Spec.new do |s|

  s.name         = "SGToolKit"
  s.version      = "0.1.1"
  s.summary      = "SGToolKit is a xxx."
  s.description  = <<-DESC
  SGToolKit is a xxx.
  SGToolKit is a xxx.
                   DESC

  s.homepage     = "https://git.coding.net/botherbox/SGToolKitDemo.git"
  s.license      = "MIT"
  s.author             = { "songzheng" => "songzheng@corp.autohome.inc" }

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://git.coding.net/botherbox/SGToolKitDemo.git", :tag => "0.1.1" }

  s.source_files  = "SGToolKit/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"
  s.public_header_files = "SGToolKit/**/*.h"

  # s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
