#
#  Be sure to run `pod spec lint SGNetwork.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SGNetwork"
  s.version      = "0.1.3"
  s.summary      = "a network framework"
  s.description  = <<-DESC
  A short description of SGNetwork.
  A short description of SGNetwork.
                   DESC

  s.homepage     = "https://git.coding.net/botherbox/SGNetworkDemo.git"
  s.license      = "MIT"
  s.author       = { "songzheng" => "songzheng@corp.autohome.inc" }

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://git.coding.net/botherbox/SGNetworkDemo.git", :tag => "0.1.3" }

  s.source_files  = "SGNetwork/**/*"
  s.public_header_files = "SGNetwork/**/*.h"
  
  s.framework  = "UIKit"
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

  s.dependency "AFNetworking", "~> 2.0"
  s.dependency "AFDownloadRequestOperation", "~> 2.0.1"
  s.dependency "YYModel", "~> 1.0.4"
  # s.dependency "Reachability", "~> 3.2"


end
