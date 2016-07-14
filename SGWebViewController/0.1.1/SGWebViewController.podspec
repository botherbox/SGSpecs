#
#  Be sure to run `pod spec lint SGWebViewController.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SGWebViewController"
  s.version      = "0.1.1"
  s.summary      = "简易的对UIWebView封装在Controller中"
  s.description  = <<-DESC
  继承出来一个SGWebView，将此webView添加到SGWebViewController中，并设置webview的delegate为该Controller
  将webView的代理方法通过Controller转发出来。该Controller还支持定位navigationBar上的操作按钮。 
                   DESC
  s.homepage     = "https://git.coding.net/botherbox/SGWebViewController.git"
  s.license      = "Apache"
  s.author       = { "songzheng" => "songzheng@corp.autohome.inc" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://git.coding.net/botherbox/SGWebViewController.git", :tag => "0.1.1" }
  s.source_files  = "UIWebView-Demo/SGWebViewController/**/*.{h,m}"
  s.public_header_files = "UIWebView-Demo/SGWebViewController/*.h"
  s.requires_arc = true

end
